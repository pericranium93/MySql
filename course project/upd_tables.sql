/* 1. Забыл проставить not null в столбцах, где устанавливаются какие-либо дефолтные значения.*/


-- удаляем лишние данные
delete agreements, agreements_info from agreements join agreements_info on agreements_info.agreement_id = agreements.id where agreements.client_id > 500;


-- к сожалению, именно таким образом не получилось вставить. Сделал через клиент dbeaver
load data local infile 'D:/Данила/Учеба/Программирование/Geekbrains/MySql/course project/FMS.csv'
into table division_codes
fields terminated by ','
lines terminated by '/n'
ignore 1 rows;
set global local_infile = 1;

-- Удаляем лишние значения в табл passports и создаем id
alter table passports 
modify column id int unsigned not null unique comment "Идентификатор паспорта";

-- Проставляем id в таблице passports
set @id_counter = 0;
update passports 
set id = (@id_counter := @id_counter + 1);

delete from passports where id > 500;

-- обновляем таблицу продуктов
alter table products 
modify column 
	base_rate double unsigned comment "Базовая процентная ставка";
alter table products 
modify column 
	base_interest_on_balance double unsigned comment "Базовое начисление процента на депозит";

update products set
	macro_product = 'Депозит',
	name = 'Особый',
	min_amount = 5000000,
	min_term = 12,
	max_term = 60,
	base_interest_on_balance = 0.0615
where id = 11;

update products set
	macro_product = 'Депозит',
	name = 'Длинный',
	min_amount = 50000,
	max_amount = 5000000,
	min_term = 12,
	max_term = 36,
	base_interest_on_balance = 0.0575
where id = 10;

update products set
	macro_product = 'Депозит',
	name = 'Короткий',
	min_amount = 10000,
	max_amount = 1000000,
	min_term = 3,
	max_term = 6,
	base_interest_on_balance = 0.045
where id = 9;

update products set
	macro_product = 'ДБО',
	name = 'ДБО'
where id = 8;

update products set
	macro_product = 'Кредитная карта',
	name = 'Синяя',
	min_amount = 10000,
	max_amount = 150000,
	base_rate = 0.2
where id = 7;

update products set
	macro_product = 'Кредитная карта',
	name = 'Красная',
	min_amount = 100000,
	max_amount = 300000,
	base_rate = 0.2
where id = 5;

update products set
	name = 'На любые нужды',
	min_amount = 50000,
	max_amount = 5000000,
	min_term = 3,
	max_term = 60,
	base_rate = 0.1
where id = 4;

update products set
	name = 'POS 24-20',
	min_amount = 10000,
	max_amount = 150000,
	min_term = 3,
	max_term = 24,
	base_rate = 0.2
where id = 3;

update products set
	name = 'Вторичный рынок',
	min_amount = 500000,
	max_amount = 15000000,
	min_term = 12,
	max_term = 360,
	base_rate = 0.085
where id = 6;

update products set
	name = 'На новостройку',
	min_amount = 500000,
	max_amount = 15000000,
	min_term = 12,
	max_term = 360,
	base_rate = 0.065
where id = 1;

update products set
	name = 'Сберегательный счет',
	base_interest_on_balance = 0.03
where id = 2;

-- обновляем таблицу c транзакциями 
/* не стал делать отдельный справочник с service, т.к. не хватает времени, но, по-хорошему,
 * следовало вынести размеры комиссий в отдельную таблицу и использовать данные из нее */
update transactions set
	total_amount = amount + comission;

update transactions set
	comission = round(amount * 0.013, 2)
where service = 'abroad' and `type` = 'debit';

update transactions set
	comission = round(amount * 0.02, 2)
where service = 'c2c' and `type` = 'debit';



-- обновляем таблицу с фото.
update photos set 
	metadata = CONCAT('{"owner":"', 
	(select concat_ws(' ', last_name, first_name, patronymic) FROM clients WHERE clients.id = photos.client_id),
	'"}');  
 
update photos set filename = concat(
  'http://dropbox.net/my_bank/',
  filename,
  '.jpeg');
 
-- Заполняем agreements_info и модифицируем столбцы
alter table agreements_info 
modify column 
	interest_on_balance double unsigned comment "Начисление % на остаток";
alter table agreements_info 
modify column 
	rate double unsigned comment "Размер процентной ставки";
alter table agreements_info 
modify column 
	amount bigint unsigned comment "Сумма";


call upd_agr_info();
select *from agreements_info ai;
update agreements join products 
		on agreements.product_id = products.id
	join agreements_info 
		on agreements_info.agreement_id = agreements.id 
	set
		amount = 0
where agreements.product_id = 2;

select * from products;


select 
	name, 
	min_amount, max_amount, amount, 
	min_term, max_term, term, 
	base_rate, rate, 
	base_interest_on_balance, interest_on_balance, 
	agreements.created_at, date_of_conclusion, planned_end_date_of_agreement 
from agreements join products 
		on agreements.product_id = products.id
	join agreements_info 
		on agreements_info.agreement_id = agreements.id
	where product_id = 2;

-- Заполняем accounts

call update_account()

select accounts.agreement_id, `type`, accounts.amount, agreements_info.amount, agreements_info.agreement_id 
from accounts 
	join agreements_info 
		on agreements_info.agreement_id = accounts.agreement_id;

update accounts set 
	amount = floor(100 + rand() * 500000)
	where amount = 0;

update accounts 
    join agreements 
    	on accounts.agreement_id = agreements.id 
    join products 
    	on agreements.product_id = products.id 
set 
	is_closed = 1,
	amount = 0
	where agreements.is_active = 0;

update accounts 
    join agreements 
    	on accounts.agreement_id = agreements.id 
    join products 
    	on agreements.product_id = products.id 
set 
	`type` = 'debit' 
	where agreements.product_id in (2, 9, 10, 11);

-- Корректируем времена в таблицах
show tables;
update users set updated_at = now() where updated_at < created_at;

call start_transaction(9, 'debit', 'intrabank', 1000, 4);
call start_transaction(9, 'credit', 'abroad', 70000, 4);




    	



	
