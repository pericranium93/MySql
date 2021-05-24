-- Задание 2
create or replace view task2 (products_name, catalogs_name) 
	as select products.name, catalogs.name 
	from products 
		left join catalogs 
			on products.catalog_id = catalogs.id;
select * from task2;

-- Задание 3
drop table test_table;
create table if not exists test_table (
	id serial primary key,
	name varchar(40),
	created_at date not null
);

insert into test_table values
	(null, 'sdsdf', '2018-08-01'),
	(null, 'hjljk', '2018-08-04'),
	(null, 'fgklty', '2018-08-16'),
	(null, 'suirererdsdf', '2018-08-17');

create table august_days (
	`date` date not null
);

CALL filldates('2018-08-01','2018-08-31');

create or replace view task3 (`date`, is_exist)
	as select august_days.`date`,
	not isnull(test_table.created_at)
	from test_table
		right join august_days
			on august_days.`date` = test_table.created_at;
			
select * from task3;
		
-- Задание 4
show tables;
create table if not exists original (
	id serial primary key,
	name varchar(40),
	created_at date not null
);

insert into original values
	(null, 'sdsdf', '2018-08-01'),
	(null, 'sdsdf', '2018-08-15'),
	(null, 'hjljk', '2018-08-04'),
	(null, 'sdsdf', '2018-08-03'),
	(null, 'fgklty', '2018-08-16'),
	(null, 'sdsdf', '2018-08-30'),
	(null, 'sdsdf', '2018-08-10'),
	(null, 'suirererdsdf', '2018-08-17');
	
delete original 
from original 
	left join 
		(select created_at 
		from original 
		order by created_at desc limit 5) as newest 
			on newest.created_at = original.created_at 
where newest.created_at is null;
