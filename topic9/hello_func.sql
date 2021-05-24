delimiter //
create function say_hello ()
returns tinytext deterministic
begin
	declare `hour` int;
	set `hour` = hour(now());
	case
		when `hour` between 6 and 11 then
		return 'Доброе утро';
		when `hour` between 12 and 17 then 
		return 'Добрый день';
		when `hour` between 18 and 23 then 
		return 'Добрый вечер';
		when `hour` between 0 and 5 then 
		return 'Доброй ночи';
	end case;
end//

select say_hello();