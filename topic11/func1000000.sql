delimiter //
create procedure one_million()
begin 
	declare i int;
	set i = 0;
	while i < 1000000 do
		insert into original values
			(null, 'ds');
		set i = i + 1;
	end while;
end//