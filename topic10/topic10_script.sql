show tables;
select * from communities_users;
show index from messages;

-- ����� �� �� ������� �������, ��� ��������� ������������� �� �������� �����? 

create index users_first_name_last_name_idx 
	on users(first_name, last_name);
	
create index cities_name_idx on cities(name);

create index likes_target_id_idx on likes(target_id);

create index media_filename_idx on media(filename);

-- � ��� �����, ��� �� ����������� � ��� ��������� ����� ��������, � ���� �� ������� �� ���������� � ������� ������ ������ �������?
create index messages_from_user_id_to_user_id_idx
	on messages(from_user_id, to_user_id);

-- ������� �� ������� �������
-- ��������� ������, ������� ����� �������� ��������� �������:
-- ��� ������
-- ������� ���������� ������������� � ������� (����� ����������� ������������� �� ���� ������� ������� �� ���������� �����)
-- ����� ������� ������������ � ������ (���������� ������� ��� � �������)
-- ����� ������� ������������ � ������ (���������� ������� ��� � �������)
-- ���������� ������������� � ������
-- ����� ������������� � ������� (���������� ������������� � ������� users)
-- ��������� � ��������� ��� ��������� ���� �������� (����� ���������� ������������� � ������ / ����� ������������� � �������) * 100

select profiles.user_id 
from profiles 
where profiles.birthday = (select min(profiles.birthday) from profiles);

set @total_users = (select count(*) from users);
set @total_communities = (select count(*) from communities);
set @total_users_in_communities = (select count(*) from communities_users);


select distinct 
	communities.id, 
	communities.name,
	count(communities_users.user_id) over() / 
		(select 
			count(*) from communities) as average_users_in_communities,
	first_value(concat_ws(' ', users.first_name, users.last_name)) over (w_communities_name order by profiles.birthday) as oldest_user,
	/*last_value(concat_ws(' ', users.first_name, users.last_name)) over (w_communities_name order by profiles.birthday 
	range between unbounded preceding and unbounded following) as youngest_user,*/
	first_value(concat_ws(' ', users.first_name, users.last_name)) over (w_communities_name order by profiles.birthday desc) as youngest_user,
	count(communities_users.user_id) over w_communities_name as users_in_community,
	(select count(*) from users) as total_users,
	count(communities_users.user_id) over w_communities_name / 
		(select count(*) from users) * 100 as '%_of_total_users_in_community'
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
	communities.id, 
	communities.name,
	count(communities_users.user_id) over() / average_users_in_communities as average_users_in_communities,
	first_value(concat_ws(' ', users.first_name, users.last_name)) over (w_communities_name order by profiles.birthday) as oldest_user,
	first_value(concat_ws(' ', users.first_name, users.last_name)) over (w_communities_name order by profiles.birthday desc) as youngest_user,
	count(communities_users.user_id) over w_communities_name as users_in_community,
	total_users,
	count(communities_users.user_id) over w_communities_name / 
		total_users * 100 as '%_of_total_users_in_community'
from (select count(*) as average_users_in_communities from communities) as auc
	cross join 
		(select count(*) as total_users from users) as tu
	cross join 
		communities
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


