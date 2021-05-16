select * from catalogs;
desc users;

-- ������� 1
update 
	users 
set
	created_at = now(),
	updated_at = now(); 
	
-- ������� 2 
update 
	users 
set 
	created_at = str_to_date(created_at, '%d.%m.%Y %H:%i'),
	updated_at = str_to_date(updated_at, '%d.%m.%Y %H:%i');

alter table 
	users
change
	created_at created_at datetime default current_timestamp;

alter table 
	users
change
	updated_at updated_at datetime default current_timestamp on update current_timestamp;

-- ������� 3
select * from storehouses_products
order by 
	if(value > 0, 0, 1),
	value;

-- ������� 4
SELECT name
  FROM users
  WHERE DATE_FORMAT(birthday_at, '%M') IN ('may', 'august');
 
-- ��������� ������ ������� 1
select 
	avg(floor((to_days(now()) - to_days(birthday_at)) / 365.25))
from users;

-- ������� 2
select
  date_format(date(concat_ws('-', year(now()), month(birthday_at), day(birthday_at))), '%W') as day_of_week,
  count(*) as total
from
  users
group by
  day_of_week
order by
  total desc;

	
