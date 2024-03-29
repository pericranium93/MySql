-- ���������� ��� ������ �������� ������ (�����)
select genders.name, count(*) as total_likes
  from genders 
  	join profiles
  		on profiles.gender_id = genders.id
 	join likes
  		on likes.user_id = profiles.user_id
group by genders.name 
order by total_likes desc limit 1;

-- ������� ��� ������� ������������ ���������� ��������� ���������, ������, ����������� ����������� � ������������ ������.
select 
	users.id, 
	concat_ws(' ', users.first_name, users.last_name) as name, 
	count(distinct messages.id) as total_messages, 
	count(distinct posts.id) as total_posts,
	count(distinct media.id) as total_media,
	count(distinct likes.id) as total_likes
	from users
		left join messages
			on users.id = messages.from_user_id
		left join posts
			on users.id = posts.user_id
		left join media
			on users.id = media.user_id
		left join likes
			on users.id =  likes.user_id
		group by users.id;
		
-- ������������ ���������� ������ ������� �������� 10 ����� ������� �������������.
select 
	users.id,
	concat_ws(' ', users.first_name, users.last_name) as name,
	profiles.birthday as birthday,
	(select floor((to_days(now()) - to_days(profiles.birthday))/365.25)) as age,
	count(likes.id) as likes
	from likes 
		right join users
			on likes.target_id = users.id and likes.target_type = 'users'
		join profiles
			on users.id = profiles.user_id 
	group by users.id 
	order by birthday desc limit 10;



  




