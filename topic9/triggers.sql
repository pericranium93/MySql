delimiter //

create trigger check_insert_name_description before insert on products
for each row
begin 
	if new.name is null and new.description is null then 
		signal sqlstate '45000'
		set message_text = 'ѕол€ name и description не могут быть пустыми одновременно';
	end if;
end//

create trigger check_update_name_description before update on products
for each row
begin 
	if new.name is null and new.description is null then 
		signal sqlstate '45000'
		set message_text = 'ѕол€ name и description не могут быть пустыми одновременно';
	end if;
end//

delimiter ;

