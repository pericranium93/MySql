-- Функция для иммитации auto increment. 
/* Не получилось передавать значение любой таблицы, т.к. выдает ошибку SQL Error [1146] [42S02]: Table 'my_bank.table_name' doesn't exist */
drop function if exists get_next_id_passports;
drop function if exists get_amount;
drop function if exists get_term;

delimiter //
create function get_next_id_passports()
returns int reads sql data
begin
	declare next_id int;
	set next_id = (select count(*) from passports) + 1;
	return next_id;
end//

create function get_amount(product_id int)
returns bigint not deterministic reads sql data
begin
	declare new_amount bigint;
	set new_amount = 
		(select floor(tmp.min_amount + rand() * tmp.max_amount) from 
 			(select products.min_amount, products.max_amount 
				from products 
			where products.id = product_id) as tmp);
	return new_amount;
end //

create function get_term(product_id int)
returns int not deterministic reads sql data
begin
	declare new_term int;
	set new_term = 
		(select floor(tmp.min_term + rand() * tmp.max_term) from 
 			(select products.min_term , products.max_term 
				from products 
			where products.id = product_id) as tmp);
	return new_term;
end//

delimiter ;



