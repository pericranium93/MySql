-- Процедура для создания счета
drop procedure if exists create_account;
drop procedure if exists update_account;
drop procedure if exists start_transaction;
drop procedure if exists upd_agr_info;
delimiter //

create procedure create_account(insert_id bigint)
begin
	case
		when (select agreements.product_id from agreements 
			join products 
				on agreements.product_id = products.id where agreements.id = insert_id) in (1, 4, 5, 6, 7)
			then insert into accounts(agreement_id, `type`, amount) values
				(insert_id, 'credit', (select amount from agreements_info where agreements_info.agreement_id = insert_id));
		when (select agreements.product_id from agreements 
			join products 
				on agreements.product_id = products.id where agreements.id = insert_id) = 2
			then insert into accounts(agreement_id, `type`, amount) values
				(insert_id, 'debit', 0);
		when (select agreements.product_id from agreements 
			join products 
				on agreements.product_id = products.id where agreements.id = insert_id) in (9, 10, 11)
			then insert into accounts(agreement_id, `type`, amount) values
				(insert_id, 'debit', (select amount from agreements_info where agreements_info.agreement_id = insert_id));
		else begin end;
	end case;
end//

create procedure update_account()
begin
	declare `start` int default 1;
	declare finish int;
	set finish = (select agreement_id from agreements_info order by agreement_id desc limit 1);
	while `start` <= finish do
		insert into accounts (agreement_id, `type`, amount) 
		(select `start`, 'credit', amount 
			from agreements 
				join products 
					on agreements.product_id = products.id
				join agreements_info 
					on agreements_info.agreement_id = agreements.id
		where agreements.id in (`start`) and products.id != 8);
	set `start` = `start` + 1;
	end while;
end//

create procedure start_transaction(tr_account_id int unsigned, tr_type varchar(7), tr_service varchar(12), tr_amount double unsigned, tr_beneficiar_account int unsigned)
label_1: begin
	declare tr_comission double; /* Размер комиссии текущей транзакции. Была еще идея по созданию отдельного счета банка, куда бы зачислялась комиссия, но все сроки и так пропущены*/
	declare tr_total_amount double; /* Итоговая сумма транзакции с учетом комиссии */
	declare transaction_insert_id bigint; /* Значение id создаваемой транзакции */
	
		if tr_type = 'credit' and tr_service = 'intrabank'  /*Операция по переводу д/с у нас только расходная. Зачисление д/с при таком переводе отображено ниже */
			then 
				select 'With an intrabank operation only write-off is possible. Change tr_type to "debit"';
				leave label_1;
		end if;
		/*рассчитываем размер комиссии */
		case 
			when tr_type = 'debit' and tr_service = 'c2c'
				then set 
					tr_comission = round(tr_amount * 0.02, 2),
					tr_total_amount = tr_amount + tr_comission;
			when tr_type = 'debit' and tr_service = 'abroad'
				then set 
					tr_comission = round(tr_amount * 0.013, 2),
					tr_total_amount = tr_amount + tr_comission;
			else set 
				tr_comission = 0,
				tr_total_amount = tr_amount;
		end case;
	
		/* Внесение информации в журнал транзакций с изначальным статусом не исполненной транзакции */
		insert into transactions(account_id, `type`, service, amount, comission, total_amount, is_successfull) values
			(tr_account_id, tr_type, tr_service, tr_amount, tr_comission, tr_total_amount, 0);
		
		/*сохраняем значение id текущей транзакции*/
		set transaction_insert_id = (select id from transactions where account_id = tr_account_id order by id desc limit 1); /* Посчитал, что last_insert_id будет не очень надежен и добавил where условие для большей надежности  */
		
		/* транзакция по списанию и/или зачислению д/с */
		start transaction;
			case 
				when tr_type = 'debit'
					then update accounts set
						amount =  amount - tr_total_amount
					where accounts.id = tr_account_id;
				when tr_type = 'credit'	
					then update accounts set
						amount = amount + tr_total_amount
					where accounts.id = tr_account_id;
			end case;
		
		/* Создание лублирующей транзакции по зачислению д/с при переводе на счет клиента банка */
			if tr_service = 'intrabank' 
				then
					update accounts set
						amount = amount + tr_total_amount
					where accounts.id = tr_beneficiar_account;
					insert into transactions(account_id, `type`, service, amount, comission, total_amount, is_successfull) values
						(tr_beneficiar_account, 'credit', tr_service, tr_amount, tr_comission, tr_amount, 1);
			end if;
		
		/* Устанавливаем статус транзакции как "Успешная" */
			update transactions set
				is_successfull = 1
			where id = transaction_insert_id;
		commit;		
end //

create procedure upd_agr_info()
begin
	declare `start` int;
	declare finish int;
	set `start` = 1;
	set finish = (select agreement_id from agreements_info order by agreement_id desc limit 1);
	while `start` <= finish do
    	update agreements_info 
    		join agreements 
    			on agreements_info.agreement_id = agreements.id 
    		join products 
    			on agreements.product_id = products.id 
    	set
			amount = 
 				(select floor(tmp.min_amount + rand() * tmp.max_amount) from 
 					(select products.min_amount, products.max_amount 
						from agreements join products 
							on agreements.product_id = products.id
						join agreements_info 
							on agreements_info.agreement_id = agreements.id
					where agreements_info.agreement_id = `start`) as tmp)
			where agreements_info.agreement_id = `start` and products.name in ('На новостройку', 'POS 24-20', 'На любые нужды', 'Красная', 'Вторичный рынок', 'Синяя', 'Короткий', 'Длинный', 'Особый');
		
		update agreements_info set
			date_of_conclusion = 
 				(select date_format(date_tmp.created_at, '%Y-%m-%d') from
 					(select agreements.created_at from agreements
 						join agreements_info 
 							on agreements.id = agreements_info.agreement_id
 			where agreements.id = `start`) as date_tmp)
 		where agreements_info.agreement_id = `start`;
 		
 		update agreements_info 
    		join agreements 
    			on agreements_info.agreement_id = agreements.id 
    		join products 
    			on agreements.product_id = products.id 
    	set
 			term = 
 				(select floor(term_tmp.min_term + rand() * term_tmp.max_term) from 
 					(select products.min_term, products.max_term 
						from agreements join products 
							on agreements.product_id = products.id
						join agreements_info 
							on agreements_info.agreement_id = agreements.id
					where agreements_info.agreement_id = `start`) as term_tmp)
				where agreements_info.agreement_id = `start` and products.name in ('На новостройку', 'POS 24-20', 'На любые нужды', 'Вторичный рынок', 'Короткий', 'Длинный', 'Особый');
		
		update agreements_info 
    		join agreements 
    			on agreements_info.agreement_id = agreements.id 
    		join products 
    			on agreements.product_id = products.id 
    	set
 			rate = 
 				(select rate_tmp.base_rate from 
 					(select products.base_rate 
						from agreements join products 
							on agreements.product_id = products.id
						join agreements_info 
							on agreements_info.agreement_id = agreements.id
					where agreements_info.agreement_id = `start`) as rate_tmp)
			where agreements_info.agreement_id = `start` and products.name in ('На новостройку', 'POS 24-20', 'На любые нужды', 'Красная', 'Вторичный рынок', 'Синяя');
		
		update agreements_info 
    		join agreements 
    			on agreements_info.agreement_id = agreements.id 
    		join products 
    			on agreements.product_id = products.id 
    	set
 			interest_on_balance = 
 				(select interest_tmp.base_interest_on_balance from 
 					(select products.base_interest_on_balance
						from agreements join products 
							on agreements.product_id = products.id
						join agreements_info 
							on agreements_info.agreement_id = agreements.id
					where agreements_info.agreement_id = `start`) as interest_tmp)
			where agreements_info.agreement_id = `start` and products.name in ('Сберегательный счет', 'Короткий', 'Длинный', 'Особый');
		
		update agreements_info  
    	set
 			planned_end_date_of_agreement = 
 				date_add(date_of_conclusion, INTERVAL term month),
 			currency = 'rur';
 			
		set `start` = `start` + 1;
  	end while;
end//


delimiter ;








