show tables;
select * from communities_users;
show index from profiles;

-- можем ли мы удалять индексы, что создаются автоматически по внешнему ключу? 

create index users_first_name_last_name_idx 
	on users(first_name, last_name);
	
create index cities_name_idx on cities(name);

create index likes_target_id_idx on likes(target_id);

create index media_filename_idx on media(filename);

-- я так понял, что он объединился с уже созданным ранее индексом, а есть ли команда по добавлению в текущий индекс нового столбца?
create index messages_from_user_id_to_user_id_idx
	on messages(from_user_id, to_user_id);

-- Задание на оконные функции
-- Построить запрос, который будет выводить следующие столбцы:
-- имя группы
-- среднее количество пользователей в группах (сумма количестива пользователей во всех группах делённая на количество групп)
-- самый молодой пользователь в группе (желательно вывести имя и фамилию)
-- самый старший пользователь в группе (желательно вывести имя и фамилию)
-- количество пользователей в группе
-- всего пользователей в системе (количество пользователей в таблице users)
-- отношение в процентах для последних двух значений (общее количество пользователей в группе / всего пользователей в системе) * 100

select profiles.user_id 
from profiles 
where profiles.birthday = (select min(profiles.birthday) from profiles);

set @total_users = (select count(users.id) from users);
set @total_communities = (select count(communities.id) from communities);
set @total_users_in_communities = (select count(communities_users.user_id) from communities_users);


select distinct 
	communities.id, 
	communities.name,
	count(communities_users.user_id) over() / 
		(select 
			count(communities.id) from communities) as average_users_in_communities,
	first_value(concat_ws(' ', users.first_name, users.last_name)) over (partition by communities.name order by profiles.birthday) as oldest_user,
	last_value(concat_ws(' ', users.first_name, users.last_name)) over (partition by communities.name order by profiles.birthday 
	range between unbounded preceding and unbounded following) as youngest_user,
	count(communities_users.user_id) over w_communities_name as users_in_community,
	count(users.id) over() as total_users,
	count(communities_users.user_id) over w_communities_name / 
		count(users.id) over() * 100 as '%_of_total_users_in_community'
from communities
	left join communities_users 
		on communities.id = communities_users.community_id
	left join profiles
		on communities_users.user_id = profiles.user_id
	left join users
		on communities_users.user_id = users.id 
window 
	w_communities_name as (partition by communities.name);

select distinct 
	communities.id, 
	communities.name,
	(select @total_users_in_communities) / 
		(select @total_communities) as average_users_in_communities,
	first_value(concat_ws(' ', users.first_name, users.last_name)) over (partition by communities.name order by profiles.birthday) as oldest_user,
	last_value(concat_ws(' ', users.first_name, users.last_name)) over (partition by communities.name order by profiles.birthday 
	range between unbounded preceding and unbounded following) as youngest_user,
	count(communities_users.user_id) over w_communities_name as users_in_community,
	(select @total_users) as total_users,
	count(communities_users.user_id) over w_communities_name / 
		(select @total_users) * 100 as '%_of_total_users_in_community'
from communities
	left join communities_users 
		on communities.id = communities_users.community_id
	left join profiles
		on communities_users.user_id = profiles.user_id
	left join users
		on communities_users.user_id = users.id 
window 
	w_communities_name as (partition by communities.name);

		
select distinct 
	*
from communities 
	left join communities_users 
		on communities.id = communities_users.community_id
	left join profiles
		on communities_users.user_id = profiles.user_id
	left join users
		on communities_users.user_id = users.id 
window w_communities_name as (partition by communities.name);


