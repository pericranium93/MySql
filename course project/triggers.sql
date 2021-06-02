drop trigger if exists validate_id_update;
drop trigger if exists validate_id_insert;
drop trigger if exists agreements_info_insert_validation;
drop trigger if exists agreements_insert_agreements_info;
drop trigger if exists agreements_info_insert_accounts;
drop trigger if exists agreements_insert_validation;
drop trigger if exists accounts_update_validation;
drop trigger if exists clients_update_name;


delimiter //

create trigger validate_id_update before update on passports
for each row 
begin 
	if new.id != old.id then 
		signal sqlstate '45000'
		set message_text = 'You can`t update id column';
	end if;
end//

create trigger validate_id_insert before insert on passports
for each row 
begin 
	if new.id != (select id + 1 from passports order by id desc limit 1) then 
		signal sqlstate '45000'
		set message_text = 'Should insert values ​​sequentially. Use function "get_next_id_passports"';
	end if;
end //

create trigger agreements_info_insert_validation before insert on agreements_info
for each row 
begin 
	if new.agreement_id not in (select id from agreements) then
		signal sqlstate '45000'
		set message_text = 'The value should be entered into the main table "agreements" first';
	end if;
end//


create trigger agreements_insert_agreements_info after insert on agreements
for each row 
begin 
	set @new_term = get_term(new.product_id);
	set @date_of_conclusion = date_format(new.created_at, '%Y-%m-%d');
	
	insert into agreements_info(agreement_id, date_of_conclusion, amount, 
		term, rate, interest_on_balance, planned_end_date_of_agreement, currency, user_id) values
			(new.id, 
			@date_of_conclusion, 
			get_amount(new.product_id), 
			@new_term, 
			(select base_rate from products where products.id = new.product_id), 
			(select base_interest_on_balance from products where products.id = new.product_id), 
			date_add(@date_of_conclusion, interval @new_term month),
			'rur', 
			(select users.id from users order by rand() limit 1)
		);
end//

create trigger agreements_info_insert_accounts after insert on agreements_info
for each row
begin 
	call create_account(new.agreement_id);	
end//

create trigger agreements_insert_validation before insert on agreements
for each row
begin 
	if new.is_active = 0 then 
		signal sqlstate '45000'
		set message_text = 'New agreement can`t be closed';
	end if;
end//

create trigger accounts_update_validation before update on accounts
for each row
begin 
	if new.is_closed = 1 then 
		set new.amount = 0;
	end if;
end//

create trigger clients_update_name after update on clients
for each row 
begin 	
	case
		when new.first_name != old.first_name and new.last_name != old.last_name and new.patronymic != old.patronymic
		then 
			update clients_info set
				previous_first_name = old.first_name, 
				previous_last_name = old.last_name, 
				previous_patronymic = old.patronymic
			where client_id = new.id;
		when new.first_name != old.first_name and new.last_name != old.last_name
		then
			update clients_info set
				previous_first_name = old.first_name, 
				previous_last_name = old.last_name
			where client_id = new.id;
		when new.first_name != old.first_name and new.patronymic != old.patronymic
		then
			update clients_info set
				previous_first_name = old.first_name, 
				previous_patronymic = old.patronymic
			where client_id = new.id;
		when new.last_name != old.last_name and new.patronymic != old.patronymic
		then
			update clients_info set
				previous_last_name = old.last_name,
				previous_patronymic = old.patronymic
			where client_id = new.id;
		when new.first_name != old.first_name
		then
			update clients_info set
				previous_first_name = old.first_name
			where client_id = new.id;
		when new.last_name != old.last_name
		then
			update clients_info set
				previous_last_name = old.last_name
			where client_id = new.id;
		when new.patronymic != old.patronymic
		then
			update clients_info set
				previous_patronymic = old.patronymic
			where client_id = new.id;
	end case;
end//

delimiter ;







