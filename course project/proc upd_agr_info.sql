drop procedure if exists upd_agr_info;
delimiter //
create procedure upd_agr_info()
begin
	declare `start` int;
	declare finish int;
	set `start` = 1;
	set finish = (select agreement_id from agreements_info order by agreement_id desc limit 1);
	while `start` <= finish do
    	update agreements_info join agreements on agreements_info.agreement_id = agreements.id join products on agreements.product_id = products.id set
			amount = 
 				(select floor(tmp.min_amount + rand() * tmp.max_amount) from 
 					(select products.min_amount, products.max_amount 
						from agreements join products 
							on agreements.product_id = products.id
						right join agreements_info 
							on agreements_info.agreement_id = agreements.id
					where agreements_info.agreement_id = `star`) as tmp)
			where agreements_info.agreement_id = `start` and products.macro_product = 'Сберегательный счет';
		set `start` = `start` + 1;
  	end while;
end;
//
delimiter ;


