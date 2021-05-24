drop function if exists fibonacci;

delimiter //

create function fibonacci(num int)
returns int deterministic
begin
	declare phidias_number double;
	set phidias_number = (1 + sqrt(5)) / 2;
	return (pow(phidias_number, num) - pow((-1/phidias_number), num)) / sqrt(5);
end//

delimiter ;

select fibonacci(10);