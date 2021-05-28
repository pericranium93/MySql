-- Процедура для создания счета
drop procedure if exists create_account;
delimiter //
create procedure create_account(insert_id int)
begin
	case
		when (select agreements.product_id from agreements right join products on agreements.product_id = products.id where agreements.id = insert_id) = 1
		then insert into accounts(agreement_id, `type`, amount) values
			(insert_id, 'credit', (select amount from agreements_info where agreements_info.agreement_id = insert_id));
		else begin end;
	end case;
end;
//
delimiter ;


select * from agreements;
select * from accounts;
select * from agreements_info;
select * from products;


select agreements.product_id from agreements right join products on agreements.product_id = products.id where agreements.id = 45;

select amount from agreements_info where agreements_info.agreement_id = 1;