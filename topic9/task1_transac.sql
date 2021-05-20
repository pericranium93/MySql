start transaction;
	insert into sample.users(name, birthday_at, created_at) 
		select name, birthday_at, created_at from test.users where id = 1;
	delete from test.users where id = 1;
commit;

select * from users;