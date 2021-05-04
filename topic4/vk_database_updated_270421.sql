-- Создаём таблицу постов пользователей
create table users_posts (
  id int unsigned not null auto_increment primary key comment "Идентификатор строки",
  user_id int unsigned not null comment "Ссылка на пользователя",
  media_id int unsigned comment "Ссылка на медиа-файл",
  body text COMMENT "Текст поста",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) comment "Посты пользователей";

-- Создаём таблицу постов сообществ
create table communities_posts (
  id int unsigned not null auto_increment primary key comment "Идентификатор строки",
  community_id int unsigned not null comment "Ссылка на сообщество",
  body text COMMENT "Текст поста",
  media_id int unsigned comment "Ссылка на медиа-файл",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) comment "Посты сообществ";

-- Таблица лайков постов пользоватлей
CREATE TABLE users_posts_likes (
  user_post_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пост пользователя",
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя, поставившего лайк",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки", 
  PRIMARY KEY (user_post_id, user_id) COMMENT "Составной первичный ключ"
) COMMENT "Лайки под постами пользователей";

-- Таблица лайков постов сообществ
CREATE TABLE communities_posts_likes (
  communities_post_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пост сообщества",
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя, поставившего лайк",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки", 
  PRIMARY KEY (communities_post_id, user_id) COMMENT "Составной первичный ключ"
) COMMENT "Лайки под постами сообщества";

-- Таблица лайков сообщений
CREATE TABLE messages_posts_likes (
  message_id INT UNSIGNED NOT NULL COMMENT "Ссылка на сообщение",
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя, поставившего лайк",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки", 
  PRIMARY KEY (message_id, user_id) COMMENT "Составной первичный ключ"
) COMMENT "Лайки сообщениям";


-- Таблица лайков профилям
CREATE TABLE profiles_posts_likes (
  profile_id INT UNSIGNED NOT NULL COMMENT "Ссылка на профиль",
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя, поставившего лайк",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки", 
  PRIMARY KEY (profile_id, user_id) COMMENT "Составной первичный ключ"
) COMMENT "Лайки профилям";


show tables;
select * from profiles limit 15;

desc users;
select * from users limit 15;
update users set updated_at = now() where updated_at < created_at;

desc profiles;
select * from profiles limit 15;
update profiles set 
  gender_id = floor(1 + rand() * 11),
  city_id = floor(1 + rand() * 100);
 
desc countries;
select * from countries c limit 15;
update countries set updated_at = now() where updated_at < created_at;

desc cities;
update cities set country_id = floor(1 + rand() * 100);
select * from cities;

desc communities;
update communities set updated_at = now() where updated_at < created_at;
delete from communities where id > 30;
select * from communities;

desc communities_users;
update communities_users set
  community_id = floor(1 + rand() * 30),
  user_id = floor(1 + rand() * 100);
select * from communities_users;

desc friendship_statuses;
truncate friendship_statuses;
insert into friendship_statuses (name) values
  ('Requested'),
  ('Confirmed'),
  ('Rejected');
select * from friendship_statuses;

desc friendship;
update friendship set
  user_id = floor(1 + rand() * 100),
  friend_id = floor(1 + rand() * 100),
  friendship_status_id = floor(1 + rand() * 3);
update friendship set confirmed_at = now() where confirmed_at < created_at;
select * from friendship limit 15;

desc media_types;
truncate media_types;
insert into media_types (name) values
  ('image'),
  ('audio'),
  ('video');
select * from media_types;

desc media;
select * from media limit 15;
-- http://dropbox.com/vk/filename.ext
update media set
  user_id = floor(1 + rand() * 100),
  filename = concat( 
    'http://dropbox.com/vk/',
    filename,
    '.',
    (select name from extensions order by rand() limit 1))
;

create temporary table extensions(name varchar(6));
insert into extensions values
  ('mpeg'),
  ('mp3'),
  ('avi'),
  ('png'),
  ('jpeg');
select * from extensions; 
 
update media set
  size = floor(100000 + rand() * 1000000000) where size < 20000;
 
update media set metadata = concat(
  '{"owner":"',
  (select concat(first_name, ' ', last_name) 
    from users where users.id = media.user_id),
  '"}'
);

alter table media modify column metadata json;

update media set media_type_id = floor(1 + rand() * 3); 

desc messages;
select * from messages limit 15;
update messages set
  from_user_id = floor(1 + rand() * 100),
  to_user_id  = floor(1 + rand() * 100); 
 
truncate genders;
insert into genders (name) values
  ('Женщина'),
  ('Мужчина'),
  ('Цисгендер'),
  ('Бигендер'),
  ('Транссексуал'),
  ('Демигендер'),
  ('Пангендер'),
  ('Андрогин'),
  ('Гендер-флюид'),
  ('Транс-гендер'),
  ('Третий пол');

 select * from genders;




