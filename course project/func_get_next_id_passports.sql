-- Функция для иммитации auto increment. 
/* Не получилось передавать значение любой таблицы, т.к. выдает ошибку SQL Error [1146] [42S02]: Table 'my_bank.table_name' doesn't exist */
drop function if exists get_next_id_passports;
delimiter //
create function get_next_id_passports()
returns int reads sql data
begin
	declare next_id int;
	set next_id = (select count(*) from passports) + 1;
	return next_id;
end;
//
delimiter ;