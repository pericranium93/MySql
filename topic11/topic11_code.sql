create table if not exists logs (
	id int unsigned not null auto_increment primary key,
	created_at datetime default current_timestamp,
	table_name varchar(40) not null,
	row_id int unsigned not null,
	row_name_content varchar(255)
) engine = archive;

insert into products values
	(null, 'dgsdg', 'dfgsgsdg', 5000, 2, null, null);
	
select * from logs;

show tables;

select * from original limit 15;

call one_million(); 

alter table original 
modify column created_at datetime default now();
select count(*) from original; 