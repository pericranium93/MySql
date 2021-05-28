delimiter //

create trigger products_insert after insert on products
for each row 
begin 
	insert into logs(table_name, row_id, row_name_content) values
		('products', new.id, new.name);
end//

create trigger users_insert after insert on users
for each row 
begin
	insert into logs(table_name, row_id, row_name_content) values
		('users', new.id, new.name);
end//

create trigger catalogs_insert after insert on catalogs
for each row 
begin
	insert into logs(table_name, row_id, row_name_content) values
		('catalogs', new.id, new.name);
end//

delimiter ;

