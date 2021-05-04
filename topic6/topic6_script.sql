-- Таблдца лайков
create table likes (
  id int unsigned not null auto_increment primary key,
  user_id int unsigned not null,
  target_id int unsigned not null,
  target_type enum('messages', 'users', 'posts', 'media'),
  created_at datetime default current_timestamp
);

-- Временная таблица типов лайков
create temporary table target_types (
  name varchar(100) not null unique
);

insert into target_types (name) values
  ('messages'),
  ('users'),
  ('posts'),
  ('media');
 
-- Заполняем лайки
insert into likes
  select
    id,
    floor(1 + (rand() * 100)),
    floor(1 + (rand() * 100)),
    (select name from target_types order by rand() limit 1),
    current_timestamp
  from messages;
 
 select * from likes limit 15;

-- Создадим таблицу постов
create table posts (
  id int unsigned not null auto_increment primary key,
  user_id int unsigned not null,
  community_id int unsigned,
  head varchar(255),
  body text not null,
  media_id int unsigned,
  is_public boolean default true,
  is_archived boolean default false,
  created_at datetime default current_timestamp,
  updated_at datetime default current_timestamp on update current_timestamp
);

INSERT INTO `posts` VALUES (1,47,8,'Dolorem necessitatibus sit quam exercitationem praesentium libero et.','Voluptatem qui porro saepe aut ex. Iusto quo rerum ut magnam quia doloremque excepturi. Veritatis sint est amet laborum omnis quidem quos. Aut sint occaecati et debitis.',0,1,1,'2011-09-05 23:05:31','2020-05-13 09:25:14'),(2,3,30,'Exercitationem nemo rem perspiciatis non.','Accusamus eos sit perferendis. Nemo et officiis fugit voluptates voluptatem omnis sint et. Aliquam et architecto dolor dolorem corporis. In asperiores enim sunt asperiores ullam.',1,1,1,'2017-03-10 20:25:14','2020-09-05 18:53:27'),(3,77,2,'Dignissimos aspernatur deleniti perferendis qui sed.','Expedita optio dignissimos explicabo. Quia qui facilis repellat aut. Voluptatum libero veritatis quia qui voluptas velit dolore nobis.',1,1,1,'2012-01-16 06:26:32','2020-05-17 03:32:55'),(4,17,0,'Ab quia ipsum et aliquid iure perferendis rerum.','Veniam porro inventore sunt rerum quam maiores. Eaque dolorum architecto veritatis nostrum est ea.',1,1,0,'2012-01-15 00:36:40','2021-01-17 10:13:05'),(5,70,29,'Rerum molestiae dolore accusamus iure est possimus.','Et molestias quo quae ea cum optio. Quo similique accusamus rerum ut et explicabo distinctio. Quo atque quas tempore voluptas a.',1,1,1,'2020-06-18 22:02:16','2020-11-25 00:08:27'),(6,19,26,'Dicta quibusdam et optio cupiditate.','Et et aut tempora quo velit voluptas fugit veniam. Dolor tempora adipisci sunt a occaecati quo. Est quam et rem deserunt. Sit reiciendis voluptate ullam.',1,1,1,'2019-09-07 04:31:27','2020-06-27 19:23:22'),(7,97,17,'Tempora et ea dolores ut.','Ut perferendis suscipit tenetur sed ullam enim. Ea accusantium qui quae. Quis voluptas sint est itaque ullam maiores. Animi provident corporis inventore recusandae rerum provident a.',1,1,1,'2017-07-04 01:08:49','2020-07-28 20:14:31'),(8,67,2,'Et et deserunt commodi vel qui ullam qui.','Soluta aperiam animi dolor quia voluptatem qui odit cupiditate. Adipisci maxime repellat neque iusto eligendi nesciunt eum.',1,1,1,'2019-02-12 09:12:25','2020-08-17 08:29:53'),(9,5,22,'Provident possimus sed similique nam et corporis.','Asperiores est repellat debitis ullam. Similique sequi sit omnis et est repellat. Ratione laborum doloremque doloribus quia pariatur voluptates. Tenetur veniam maxime cupiditate unde.',1,1,1,'2011-12-08 12:02:28','2020-12-07 14:17:17'),(10,35,16,'Molestiae ad illo et ea qui explicabo quisquam.','Praesentium eius repellat tempore dolor eum. Cum delectus aut accusamus vel consequatur est est omnis. Harum dolor voluptatibus nihil. Aspernatur ut non quis qui.',1,1,1,'2019-11-04 05:51:55','2020-05-22 13:45:43'),(11,33,1,'Optio eius omnis at perspiciatis exercitationem perferendis.','Voluptatum qui et molestias minus libero. Quia doloribus eum ut quaerat eveniet repellendus deserunt. Qui et doloremque tempore reiciendis accusamus ad voluptas. Esse excepturi repellendus a blanditiis eum. Cum pariatur omnis quasi possimus nostrum repellendus rerum.',1,1,0,'2015-05-10 22:47:20','2020-08-28 02:49:34'),(12,45,24,'Dolor sequi eos rerum et temporibus esse.','Consectetur similique sed earum libero. Repellat beatae ut dolores quia. Accusamus blanditiis assumenda maxime.',1,1,0,'2021-04-02 10:19:45','2021-04-18 20:43:00'),(13,9,28,'Minima ducimus eligendi eum eligendi est unde voluptatem.','Vel voluptas rerum ut nisi. Esse architecto id occaecati necessitatibus. Eum nesciunt dignissimos ut rerum.',1,1,0,'2016-08-29 01:15:25','2021-03-13 19:51:08'),(14,94,9,'Cumque id molestiae sit suscipit.','Maiores et voluptatem sint eius velit deserunt. Non dolores modi facilis aut nihil ut dolorem. Dolorem nostrum iste repudiandae asperiores explicabo magnam itaque.',1,1,1,'2016-06-05 19:47:39','2021-02-22 12:53:29'),(15,15,11,'Quia laborum nemo illo rerum minima rerum.','Nobis expedita nesciunt blanditiis ab iusto nam nihil. Et quibusdam repellat officia nam expedita incidunt. Nostrum quia inventore magni vel. Quaerat sequi neque excepturi facilis.',1,1,1,'2012-08-31 03:53:33','2020-09-13 15:48:31'),(16,73,27,'Sequi consequatur voluptas voluptatum est.','Eius ipsam qui esse enim veritatis. Voluptatibus hic consequatur cum numquam. Nostrum ipsum qui sit fuga laboriosam. Atque animi doloremque officia iusto.',1,1,1,'2011-08-10 08:32:50','2020-07-05 03:10:39'),(17,85,0,'Qui et perspiciatis ut quam aut dicta voluptatem.','Explicabo aut dolores minus tenetur esse ducimus. Provident impedit pariatur quis dolores praesentium et aperiam. Libero eum mollitia est veritatis dolore praesentium. Nihil eligendi id omnis temporibus occaecati.',1,1,1,'2013-06-22 20:15:55','2020-09-01 23:39:30'),(18,7,12,'Reprehenderit magnam vel cumque cupiditate et voluptatem aliquam.','Est reprehenderit omnis dolorem maiores. Fugiat cupiditate vitae ea maiores sit aut. Tenetur dolorum rerum ex deserunt. Voluptas eius alias est quos ut.',1,1,1,'2018-06-05 04:04:27','2020-09-04 03:11:30'),(19,8,8,'Laborum animi dolore consequuntur nemo aut commodi voluptatibus.','Vitae explicabo vitae exercitationem culpa ad tempore. Dicta quia esse provident et assumenda et voluptatem. Et culpa voluptatum autem animi.',0,1,1,'2021-04-04 05:23:58','2021-02-27 06:09:54'),(20,44,13,'Sunt nihil perspiciatis sunt nobis incidunt facilis.','Voluptatibus libero vel ea sunt aut architecto tempore. Aut fugit est saepe dolorem totam similique. Tempore rerum quaerat cumque et. Quibusdam sed perspiciatis id.',1,1,1,'2013-05-14 18:29:47','2020-07-28 13:14:42'),(21,12,4,'Mollitia est ut commodi quae doloribus fugiat quo eveniet.','Est error eligendi dolorem facere modi quod velit. Hic inventore vel labore nisi omnis incidunt. In vero fugiat unde dolorum. Voluptate possimus quas sit.',1,1,1,'2019-07-08 03:47:50','2021-01-10 19:56:05'),(22,49,6,'Maxime nesciunt eum quaerat ut vel explicabo at.','Nobis est hic eligendi quia totam eveniet. Modi itaque repudiandae temporibus harum tempora quibusdam blanditiis. Atque quia sit voluptatem unde quas. Est et ipsam et id quod vel corrupti.',1,1,1,'2020-03-02 07:20:23','2020-07-15 15:21:22'),(23,46,17,'Molestiae repudiandae voluptatem aut id quisquam minima enim earum.','Voluptatibus iusto aliquam quasi. Voluptatem cum dolor voluptas culpa qui et. Ex fugit ea voluptatem eum occaecati aut. Fuga magnam eligendi est ea aliquam commodi recusandae.',1,1,1,'2014-07-02 15:09:48','2020-10-07 02:39:59'),(24,45,18,'Ipsa repellat est sequi et aut aut repellendus temporibus.','Voluptates neque non ut cupiditate animi. Ratione ratione illum alias dolores alias voluptas. Eaque in voluptatem quaerat et repudiandae. Provident assumenda id dignissimos. Voluptatem voluptatem quia dignissimos repellendus dolor.',0,1,1,'2017-05-09 10:17:32','2021-01-25 22:23:31'),(25,28,18,'Nostrum aut numquam veritatis ut aliquid ducimus qui.','Totam non voluptate nulla dolor sed. Aliquid est in nobis aspernatur sunt. Quae laborum magni id officia nihil iure doloribus. Et et repellat laboriosam.',1,1,1,'2011-07-20 18:23:25','2020-09-17 09:12:22'),(26,45,19,'Quasi deleniti amet quas dignissimos eum est cupiditate.','Rerum eum soluta unde mollitia eaque sed. Doloribus exercitationem minima molestiae. Incidunt praesentium sed officiis ea. Veniam dignissimos magni quos voluptas. Consequuntur ullam debitis quas perspiciatis.',1,1,1,'2017-02-11 05:17:35','2020-07-13 08:36:05'),(27,56,4,'Quo unde consequatur quidem sed autem autem.','Omnis voluptas ut in quo et voluptatum quibusdam quia. Ut officiis pariatur eos repellendus cum nisi.',1,1,1,'2017-05-16 16:37:28','2020-10-05 14:47:51'),(28,5,6,'Magnam non totam perspiciatis totam cupiditate velit.','Excepturi expedita rerum voluptatem vel officiis. Alias reiciendis ratione hic at suscipit perspiciatis ab. Unde velit quia aut eaque qui eum ullam. Vel veritatis quibusdam similique impedit consequatur porro.',1,1,1,'2011-05-14 02:51:27','2021-02-27 18:00:04'),(29,7,15,'Velit animi in suscipit non accusamus.','Tempore aut excepturi voluptas enim impedit qui qui quod. Officiis corporis dolor repellendus voluptate minus ea rerum. Rerum eveniet at necessitatibus modi odio voluptates rerum.',1,1,0,'2015-09-23 14:15:12','2021-03-14 23:09:33'),(30,21,3,'Est error et sint explicabo.','Vel quisquam voluptatem placeat temporibus necessitatibus. Nemo aperiam aliquam perferendis numquam. Dolorum id occaecati ea molestiae laboriosam occaecati debitis.',0,1,0,'2011-08-11 21:52:31','2020-10-26 19:04:01'),(31,55,5,'Ut dolorem et et veniam.','Cupiditate quidem voluptas recusandae et qui porro velit voluptatem. Voluptatem fuga quidem vero est quidem. Ad eos quia odio voluptas recusandae. Est doloribus occaecati similique labore dolorem explicabo.',1,1,1,'2014-10-16 05:17:29','2020-09-15 21:55:54'),(32,15,3,'Eligendi aliquam est eum ratione nesciunt harum aut et.','Ut accusamus accusamus praesentium ratione commodi sint libero. Et consequatur natus iusto repellendus qui vero natus hic. Explicabo illum expedita ut. Ut quis qui enim.',0,1,1,'2017-12-28 09:14:44','2020-11-05 23:53:43'),(33,51,19,'Autem voluptas rerum doloremque optio rerum culpa sapiente exercitationem.','Facere quisquam deserunt nisi eligendi et dolor. Libero illo molestiae commodi aut architecto natus consectetur. Quibusdam dolorum debitis impedit ut. Accusamus enim assumenda pariatur.',0,1,1,'2014-02-19 23:43:17','2021-03-01 21:46:21'),(34,28,14,'Voluptates cumque libero consequatur inventore sint quo molestias aut.','Praesentium non reprehenderit non nulla voluptas et. Hic repudiandae eaque quo necessitatibus est provident quis. Suscipit aut debitis quasi voluptatibus. Atque ullam enim saepe illo magnam.',1,1,1,'2013-06-08 02:02:40','2020-12-04 08:06:09'),(35,3,11,'Natus adipisci rerum adipisci cupiditate quo et.','Omnis quia id est quam qui sed. Incidunt quia accusamus magni pariatur rerum laboriosam. Nobis molestias quia quos eum laboriosam ab nihil tempore.',1,1,0,'2016-01-26 05:09:22','2020-12-29 19:04:19'),(36,5,25,'Quasi laudantium amet non veritatis.','Sequi molestiae veritatis eligendi fugit explicabo. Sunt explicabo repudiandae officia porro eos. Maxime nisi voluptatem esse quas. Non minus optio quibusdam enim est libero rerum.',1,1,1,'2011-12-04 22:14:46','2021-03-15 10:08:41'),(37,99,20,'Officia maxime rem modi hic molestiae voluptatem quia.','Quo voluptatum omnis unde debitis corporis ipsam. Id nobis quaerat in at possimus delectus odio. Dolores voluptatibus repudiandae autem. Quia voluptatem animi quasi necessitatibus facilis repellat.',1,0,0,'2020-04-27 04:35:17','2020-10-18 18:43:02'),(38,42,16,'Magni dolorum reprehenderit atque voluptates repudiandae.','Dolorem porro fugiat sed minima illum ullam sint. Sit autem eaque ducimus magni qui ratione sint. Fugiat et dolore modi aut aspernatur tempore. Occaecati et quod cumque sequi veritatis. Eius alias ut maiores.',1,1,1,'2016-02-02 23:41:01','2020-10-21 02:08:35'),(39,30,18,'Alias qui sapiente temporibus nemo eos rerum dolore.','Dolor eius beatae id ullam. Deserunt beatae voluptatem et quaerat. Molestias iste veniam consequatur id tempore quae.',1,0,1,'2019-07-02 02:56:31','2020-11-01 18:12:05'),(40,33,8,'Qui quis ut aut illo amet non.','Consectetur temporibus id qui porro aut. Consequatur enim adipisci ut modi ducimus ut aut. Pariatur ducimus a labore.',0,1,1,'2017-12-28 14:26:09','2021-03-20 23:09:28'),(41,56,2,'Nihil omnis consequatur at magni facere.','Illum qui laboriosam libero aut. Sit nisi doloremque consequuntur. Non repellendus atque sit officia. Ipsa enim nesciunt eaque labore et impedit blanditiis dolorum.',1,1,1,'2017-11-22 00:52:30','2021-03-05 11:04:41'),(42,87,28,'Explicabo enim autem ipsa beatae eligendi sint impedit.','Ut cupiditate fugit rerum eaque. Consectetur nisi et et alias neque facere itaque. Enim fugiat sed quam omnis sunt. Veniam id nobis pariatur dolore ea deserunt. Nemo possimus aliquid est vero.',1,1,1,'2017-05-12 04:49:35','2021-02-26 10:36:39'),(43,82,23,'Consectetur distinctio dolores maiores rerum qui voluptatibus non.','Odit blanditiis cum odit molestiae. Aut sed ipsa cum facere. Enim nam dolor ipsam ea. Beatae a molestiae dolor sapiente ut nemo quia est.',1,1,1,'2019-02-05 11:23:41','2021-03-22 20:20:51'),(44,40,21,'Quia officia id et sit.','Architecto suscipit laboriosam explicabo ut. Harum aut omnis illum quam alias.',1,1,1,'2016-11-17 13:18:11','2020-07-21 23:31:20'),(45,68,22,'Beatae odio repudiandae ut fugit.','Ab quam itaque maiores quia vel aliquam. Ut beatae dicta iusto possimus temporibus veniam. Nulla et nobis dolorem accusantium alias omnis velit. Magnam voluptates sapiente voluptatem aut est ab vel. Eligendi est dolorem velit rem omnis.',1,1,1,'2019-04-25 03:22:39','2021-03-25 19:11:00'),(46,22,29,'Animi sed possimus quod dolor aperiam perspiciatis reiciendis.','Sequi quia omnis iusto reiciendis possimus. Et fugit molestias et magni tempore distinctio. Vero et eum eos ut consequatur minus.',0,1,0,'2012-12-13 21:23:06','2020-11-18 14:01:41'),(47,62,22,'Natus quisquam possimus voluptas cupiditate veniam repellat consequatur.','Assumenda quibusdam sit odit quia. Est minima nisi sunt laborum. Aliquid aliquid aspernatur quibusdam neque iusto qui.',1,1,1,'2012-09-04 19:01:54','2020-10-06 04:37:22'),(48,9,9,'Doloribus ab et consequuntur quia.','Animi vero quam deserunt optio vero. Nobis nisi tempore doloribus omnis quos consequatur et. Blanditiis vel minima excepturi cumque fugiat eius similique. Molestiae aspernatur dicta cumque molestias.',0,1,1,'2013-07-12 18:29:05','2020-09-08 06:05:11'),(49,17,10,'Nihil fugiat qui ea velit.','Sed fugit at qui mollitia nemo consequatur. Dolorem ipsum accusantium qui consequuntur quaerat et laboriosam. In nam corporis quis odit quidem impedit officiis. Autem sed quam hic facere sed dolor sunt. Deserunt veniam non nihil nobis non veritatis.',1,1,0,'2018-11-03 08:15:21','2020-07-16 10:31:36'),(50,76,26,'Officia quod a sunt.','Eum soluta repellendus molestiae. Rem et vitae quam quam eaque repellendus quo. Corrupti numquam aut non. Sequi quaerat voluptas eos ipsum magni saepe.',0,1,1,'2014-03-09 21:02:54','2020-08-29 11:53:37'),(51,15,28,'Aut reiciendis commodi unde aut quaerat.','Asperiores est adipisci non vel cumque. Neque nisi velit aliquam quasi soluta possimus perferendis. Porro assumenda ab minima nesciunt et perferendis ut. Autem et cumque accusantium est veniam. Explicabo autem rerum voluptatum voluptas.',1,1,1,'2018-10-23 14:02:03','2020-05-02 03:07:44'),(52,19,20,'Quam voluptates esse quia quisquam ea.','Pariatur omnis maiores magni dolores magnam. Nisi placeat et officia perspiciatis officiis eos. Minus molestias sint dignissimos omnis doloribus est fuga. Vel rerum officia aut neque officiis aliquid. Voluptatem ipsa velit perferendis quo architecto non.',1,1,1,'2017-06-12 16:00:26','2020-07-16 04:18:50'),(53,51,14,'Incidunt quam rerum vel recusandae qui aliquid pariatur.','Deleniti culpa quod suscipit doloribus vero rem. Ipsum architecto minus et tempora reprehenderit consequatur. Cupiditate ex suscipit qui.',1,1,1,'2019-08-18 22:28:03','2021-04-05 19:24:51'),(54,26,5,'Pariatur ut suscipit animi sit dignissimos et.','Numquam et incidunt possimus. Libero quasi dolorem dolorum qui iste vel nihil. Tempore est dolore voluptatem quia quisquam.',1,0,1,'2017-02-05 04:06:01','2021-03-01 05:43:19'),(55,3,5,'Et saepe debitis sit alias.','Est sint esse reprehenderit odit dolorum. Occaecati et ratione a perspiciatis eligendi ipsa explicabo. Omnis est dolores ducimus voluptatem.',0,0,0,'2016-06-16 15:36:48','2020-06-19 23:05:59'),(56,42,17,'Accusamus eligendi placeat eum soluta in corporis perspiciatis.','Quasi ea beatae deserunt qui. Tenetur quod reiciendis aliquid itaque aut. Molestiae beatae quidem officiis ratione fugiat sit perferendis praesentium.',0,1,0,'2013-02-19 13:43:34','2020-10-27 06:42:27'),(57,24,12,'Ut voluptatem accusantium recusandae exercitationem atque delectus.','Sapiente optio qui eum repellat delectus. Nesciunt necessitatibus magnam laudantium dicta aperiam qui. Enim non eaque necessitatibus sit animi.',1,1,1,'2018-04-02 19:22:58','2021-04-02 14:34:56'),(58,44,13,'Dolore qui voluptatem hic voluptatem porro voluptas sit.','Mollitia est sed quos. Esse facilis consequatur fugit maxime laboriosam voluptatibus impedit architecto. Ut tempora optio corporis commodi eum ipsum. Illum nihil laudantium quia totam eveniet nihil et.',1,1,0,'2017-06-03 15:07:38','2020-08-31 06:40:23'),(59,9,19,'Unde dignissimos ut sunt et.','Explicabo quae consequuntur dolores dolor quia. Ut possimus quae animi facilis id. Consequuntur dignissimos in doloremque incidunt assumenda.',1,1,1,'2014-11-16 14:41:36','2020-11-18 10:34:55'),(60,2,30,'Dolorem voluptas sint id est voluptatem.','Culpa quia voluptas adipisci enim quis. Enim quas voluptatum in dolorum quo. Delectus qui dolor dolor et odit voluptatem sit. Quam perferendis rerum laudantium ut voluptatum dicta.',0,1,0,'2017-03-04 12:38:41','2021-01-20 20:03:32'),(61,99,6,'Nam est qui natus aliquam.','Repellendus alias explicabo quo quis vel soluta. Cumque ut dicta qui culpa. Ullam laborum harum eum. Delectus quia voluptates quas enim.',1,1,1,'2011-08-20 19:41:12','2020-12-06 17:19:10'),(62,19,5,'Quisquam eum nihil ut.','Aut aut assumenda recusandae totam. Corrupti quidem nemo fuga ut illo expedita ad. In impedit magnam inventore nemo cum est sequi sed.',0,1,1,'2014-11-17 15:52:29','2021-04-23 02:22:57'),(63,27,4,'Ratione quisquam reprehenderit voluptatem qui earum possimus.','Dolore vel et autem doloribus. Corrupti voluptas quam dolor. Reiciendis voluptatum animi et placeat unde voluptatum suscipit. Omnis similique nesciunt fuga ullam in consequatur maxime.',1,1,0,'2020-04-26 06:18:41','2020-11-18 11:36:19'),(64,27,8,'Molestias maxime quia et possimus hic.','Voluptatibus qui magnam vitae quibusdam. Deleniti quia distinctio laborum consequuntur. Repudiandae ipsam sint tenetur velit rerum et. Officia officiis quam dolorum ullam odit.',1,0,1,'2019-12-13 01:32:37','2020-07-11 17:55:20'),(65,42,6,'Illo distinctio autem voluptas reiciendis tempore illo.','Blanditiis aut non quasi non tempora neque quia. Eum necessitatibus libero est velit. Exercitationem nostrum accusamus adipisci sint fugiat. Voluptatem sit voluptas aut qui sed omnis molestiae.',1,1,1,'2016-06-29 20:10:37','2020-07-06 00:00:09'),(66,2,22,'Dignissimos omnis sunt non voluptatem.','Iste animi iure eaque enim a necessitatibus eos. Fugit eos eligendi quo quaerat dolore. Modi veniam quam necessitatibus. Labore repellat unde nulla corrupti nam. Vel corrupti officia eos itaque aut dolor.',1,1,1,'2021-01-22 08:27:02','2020-05-07 08:48:26'),(67,8,1,'Non id animi ut cupiditate veniam ratione aut.','Nemo nihil quo ducimus eaque voluptatem hic ducimus. Aperiam aut nobis iusto ullam consequatur enim vitae. Aspernatur harum consequatur commodi ut veritatis dicta doloribus. Aliquid qui fuga molestias commodi nulla voluptatem deleniti.',1,0,1,'2017-01-24 17:05:41','2021-03-07 09:42:15'),(68,74,16,'Veniam aliquam rerum ullam rem temporibus hic quaerat.','Qui perferendis aut deserunt omnis rerum aut eveniet. Quia ut vitae dolor animi porro.',1,1,1,'2020-05-25 11:23:30','2021-04-10 10:04:05'),(69,21,4,'Qui est repellendus alias at amet et voluptate.','Sunt distinctio autem nam in. Quasi a unde beatae est sit. Accusamus nostrum optio corrupti quas doloremque et.',1,0,1,'2012-01-14 16:41:05','2020-11-26 05:22:52'),(70,79,22,'Eligendi optio nemo voluptatem saepe.','Repellendus consectetur ducimus in deleniti necessitatibus. Ipsa inventore autem occaecati et consequatur repellendus est quae. Enim tenetur ut quam aut et. Et debitis rerum quis dicta voluptas voluptas similique.',0,1,1,'2017-08-22 06:50:45','2020-12-08 01:17:17'),(71,100,2,'Possimus reprehenderit reprehenderit qui molestias expedita iusto.','Et iusto libero voluptatem. Qui quibusdam voluptas cum quam amet. Iste quisquam eum voluptatibus facere.',1,1,1,'2018-02-10 09:19:45','2020-11-23 09:14:35'),(72,99,27,'Ratione illo eligendi corrupti omnis numquam.','Adipisci id deserunt et rerum consequatur. Voluptas alias ipsum at numquam deserunt. Omnis omnis iste ipsum vel et voluptatibus qui. Nostrum quis quia dicta voluptas corporis. Non ipsa in natus ipsum quas eum rerum non.',1,1,1,'2013-04-01 02:55:29','2020-09-12 16:03:12'),(73,59,13,'Saepe ut id et incidunt.','Velit corporis dolorem eaque repellat. Perferendis tenetur et ab illo. Quaerat officia qui unde libero nobis quaerat labore ipsum.',1,1,1,'2017-04-01 12:50:33','2021-01-20 12:13:37'),(74,8,0,'Impedit ut ut reiciendis eum quo ut architecto eligendi.','Quidem consequuntur quasi asperiores in enim aut qui. Et consequatur et excepturi. Et doloribus est sed necessitatibus. Eaque magni totam debitis nisi tempore rerum et.',0,1,1,'2013-01-16 10:17:32','2020-09-24 19:34:27'),(75,63,4,'Quibusdam repellendus neque dolor.','Quasi culpa nobis sint nihil. Dicta nesciunt enim magni natus error. Nihil beatae beatae consequatur minima. Ipsa nulla maiores perferendis voluptate.',1,1,1,'2018-08-27 15:56:50','2020-09-19 12:52:27'),(76,82,9,'Fugit laboriosam aut nisi illum alias.','Soluta rem qui in laudantium. Est pariatur voluptas sint est enim eaque consectetur. Doloribus quam tenetur nam provident. Mollitia facere ut magni vel impedit.',1,1,1,'2013-04-03 02:09:32','2020-11-19 23:56:49'),(77,40,5,'Odio sed quaerat natus quos sunt aut.','Aliquam sed provident impedit non quisquam et a. Qui veniam est esse minus. Assumenda ut id voluptate deserunt perferendis recusandae fugit. Quia sapiente at voluptatibus architecto.',1,1,1,'2011-12-22 02:22:24','2020-05-11 13:57:21'),(78,69,10,'Perferendis est commodi optio enim debitis.','Omnis beatae illo qui ut aut fugiat eos quo. Temporibus similique iure eius expedita nihil et nemo. Fugit a quos nisi ea. Dolor numquam fugiat iste quod consequatur. Illo excepturi molestiae fuga corrupti delectus nam nulla culpa.',1,0,1,'2017-04-18 04:31:07','2020-09-30 18:25:36'),(79,35,17,'Minima unde asperiores veritatis et et tempora.','Commodi qui voluptatem eaque adipisci ut voluptas deleniti sit. Possimus reprehenderit ratione sit architecto perferendis tempore quam. Illo sapiente repellendus et dolorem labore sed ratione. Quaerat doloribus dolores quas tempora sunt.',1,1,1,'2018-09-20 11:20:56','2020-11-06 14:39:22'),(80,12,0,'Dicta magnam mollitia veniam et suscipit earum quod.','Vel dignissimos maiores ipsum repellat enim. Iusto quaerat maxime a adipisci. Ut est ut sed sunt est voluptas vel. Temporibus aut sed reiciendis et tempore nam nulla.',0,1,0,'2011-10-03 03:06:45','2021-03-07 21:47:42'),(81,51,18,'Ut velit et cupiditate et.','Fugiat magnam dolor minus cumque a. Consequatur et magni pariatur beatae in enim.',0,1,0,'2017-03-23 11:31:39','2020-12-01 23:55:52'),(82,26,24,'Magni voluptas quia et nemo.','Corrupti ut quaerat et. Necessitatibus est quibusdam autem facere dolor dolorum eos. Voluptates illo et ut. Quia minima asperiores laborum vel. Excepturi non pariatur voluptas in et est quis.',1,1,1,'2014-11-27 17:35:12','2020-08-02 01:50:12'),(83,26,22,'Corrupti asperiores sed quisquam et.','Doloremque culpa nam quae expedita sunt. Beatae quia facere hic nihil quo hic. Placeat sit a quae architecto sed dignissimos aliquam odio.',0,1,1,'2011-05-12 10:19:10','2020-06-01 23:05:01'),(84,24,3,'Consequatur ut eius sit ut et voluptatem.','Corrupti fugit rerum fugiat et non non. Eum est omnis praesentium aliquam. Distinctio sit iusto et et optio eos magni.',1,1,1,'2015-11-11 02:03:47','2020-11-20 05:36:21'),(85,1,2,'Aspernatur iure cum aut repudiandae deserunt tempore.','Sed incidunt fuga eos non ea. Odio suscipit asperiores nulla dolores officiis sit eaque. Inventore enim nisi rerum labore voluptatem sunt.',1,1,1,'2018-03-10 05:53:22','2020-11-26 07:25:49'),(86,74,1,'Dolorum voluptatibus ad labore dicta saepe fuga omnis.','Vel perspiciatis saepe quibusdam neque quos provident deserunt. Vero modi sed illum voluptas. Ipsa praesentium quibusdam eaque incidunt consectetur voluptatem cupiditate.',1,1,0,'2014-09-28 04:52:16','2021-01-26 10:18:40'),(87,79,22,'Consequatur unde consequatur provident est dolore.','Doloribus pariatur qui saepe sit. Et corporis id autem laudantium ratione odio. Voluptas porro illum voluptatum neque numquam. Consequatur alias id ut vel.',1,1,1,'2017-09-21 14:18:00','2020-06-05 16:28:27'),(88,30,9,'Qui consequatur vel iure sunt nobis.','Et et quibusdam vel est accusantium dignissimos. Corrupti cum dicta et illum repellat. Cumque illum qui aperiam qui fugiat voluptatem.',1,0,1,'2018-12-05 16:41:21','2020-05-18 17:07:02'),(89,86,0,'Enim quo nostrum veritatis ducimus eum qui.','Itaque accusamus quia omnis officia similique. Dicta architecto aut dolorem quas. Quasi praesentium in et sit sed ipsum.',1,1,0,'2013-05-26 02:25:58','2021-04-29 18:21:28'),(90,98,10,'Explicabo placeat quia maxime laudantium.','Aut voluptate est vel quam. Beatae sint voluptas molestiae non expedita in amet. Distinctio et ut ratione. Minima eaque aut qui consectetur repudiandae earum.',1,1,1,'2019-07-24 02:50:16','2020-09-21 15:06:22'),(91,96,6,'Non veniam consequatur aliquid sed eos eius ut.','Nostrum aspernatur porro unde consequatur quas dicta inventore officiis. Qui quia voluptas facere odit.',1,0,1,'2012-02-06 22:16:36','2020-06-01 05:45:09'),(92,4,8,'Sunt fuga nihil dolorem dolores esse dolores.','Provident natus unde deleniti alias. Ut quidem autem cum et rerum est. Atque corrupti illum perferendis nam. Vitae qui ex voluptatem aut suscipit harum sit.',1,1,0,'2021-02-13 23:36:22','2020-07-12 11:17:27'),(93,81,25,'Cum non nihil nobis at molestias amet consectetur.','Sequi ratione eligendi ut consequatur est et vel. Consequatur sit provident sapiente neque.',0,0,1,'2016-12-08 17:25:35','2020-05-23 09:12:26'),(94,78,19,'Delectus dolorum est autem mollitia rerum nemo aliquam.','Aperiam voluptas modi voluptatem aut quos repudiandae et. Eaque ipsa quasi quod repellat exercitationem sapiente cumque. Amet rerum eius iusto nesciunt.',1,1,1,'2016-11-17 12:31:46','2020-12-13 20:08:51'),(95,58,29,'Aut fuga suscipit animi nobis iste.','Et sed ea temporibus est. Dolor consequuntur consequatur sit.',1,1,0,'2017-06-18 20:51:15','2020-06-10 07:26:19'),(96,33,16,'Odio distinctio expedita quisquam vel ipsa.','Voluptas molestiae dignissimos incidunt deleniti ut illum sed. Consequatur aut excepturi ipsa et mollitia voluptatum. Quisquam sed voluptas sed quos. Id vitae et sed adipisci.',1,1,0,'2013-11-11 01:51:42','2021-01-09 01:31:08'),(97,87,12,'Ducimus adipisci rerum voluptas dolor et est a.','Ex odio optio voluptas quo ex voluptate et cupiditate. Nobis id velit consequatur quae consequuntur omnis blanditiis. Rerum officiis vitae temporibus animi dolore qui earum. Voluptatem est voluptatibus et quam et.',0,1,1,'2012-11-07 15:37:40','2021-04-15 22:53:27'),(98,36,14,'Neque et quod perferendis quaerat neque.','Eaque alias magni ut ut cum est. Eos fuga assumenda eveniet voluptas aliquid autem. Hic sed quod aut doloremque delectus alias eos aut.',1,1,1,'2018-10-17 19:22:49','2021-01-07 18:56:08'),(99,76,24,'Et consectetur cupiditate fugit provident.','Magni ut soluta dolor. Enim quae perspiciatis vel non vel sint nulla voluptatum. Impedit nemo placeat dolor ea.',1,1,1,'2020-02-28 07:46:02','2020-10-17 02:57:29'),(100,27,9,'Sequi accusamus voluptas a harum accusamus dolores reiciendis maxime.','Voluptate ex sit voluptatibus laborum perferendis. Est nulla amet laudantium velit qui.',0,1,1,'2012-07-18 19:14:12','2021-04-06 03:53:50');

show tables;

drop table communities_posts, communities_posts_likes, messages_posts_likes, profiles_posts_likes, users_posts, users_posts_likes;

select * from likes;
select * from posts;

update posts set community_id = null where community_id = 0;
update posts set community_id = null where id = 99;
update posts set is_archived = if(is_archived = 1, 0, 1);
update posts set updated_at = now() where updated_at < created_at;
update posts set media_id = if(media_id = 1, (1 + rand() * 100), null);


alter table profiles 
  add constraint profiles_user_id_fk
    foreign key (user_id) references users(id),
  add constraint profiles_gender_id_fk
    foreign key (gender_id) references genders(id)
      on delete cascade,
  add constraint profiles_city_id_fk
     foreign key (city_id) references cities(id);
    
alter table messages 
  add constraint messages_from_user_id_fk
    foreign key (from_user_id) references users(id),
  add constraint messages_to_user_id_fk
    foreign key (to_user_id) references users(id);
   
alter table cities
  add constraint cities_country_id_fk
    foreign key (country_id) references countries(id);
   
alter table communities_users 
  add constraint communities_users_community_id_fk
    foreign key (community_id) references communities(id),
  add constraint communities_users_user_id_fk
    foreign key (user_id) references users(id);
   
alter table friendship 
  add constraint friendship_friendship_status_id_fk
    foreign key (friendship_status_id) references friendship_statuses(id),
  add constraint friendship_user_id_fk
    foreign key (user_id) references users(id),
  add constraint friendship_friend_id_fk
    foreign key (friend_id) references users(id);
   
alter table posts 
  add constraint posts_user_id_fk
    foreign key (user_id) references users(id),
  add constraint posts_community_id_fk
    foreign key (community_id) references communities(id),
  add constraint posts_media_id_fk
    foreign key (media_id) references media(id);


alter table likes 
  add constraint likes_user_id_fk
    foreign key (user_id) references users(id);
   
alter table media 
  add constraint media_user_id_fk
    foreign key (user_id) references users(id),
  add constraint media_media_type_id_fk
    foreign key (media_type_id) references media_types(id);
    
select * from likes;
select * from genders;
select * from profiles;

-- Получаем наименование гендера для таблицы профилей
select 
  (select genders.name 
  from genders 
  where genders.id = profiles.gender_id) as gender
from profiles;

-- Получаем gender_id пользователя для таблицы лайков
select 
  (select profiles.gender_id 
  from profiles 
  where profiles.user_id = likes.user_id) as gender
from likes;

-- Определяем какой пол больше поставил лайков
select 
  (select genders.name
  from genders 
  where genders.id = 
    (select profiles.gender_id 
    from profiles 
    where profiles.user_id = likes.user_id
    )
  ) as gender,
  count(*) as total 
from likes
group by gender
order by total desc
limit 1;



desc media;
select * from posts;

-- Количество активностей пользователей
select 
  id,
  concat(users.first_name, ' ', users.last_name) as name, 
  (select 
    count(*) 
    from messages 
    where messages.from_user_id = users.id
  ) as total_messages,
  (select 
    count(*) 
    from posts
    where posts.user_id = users.id
  ) as total_posts,
  (select 
    count(*) 
    from media
    where media.user_id = users.id
  ) as total_media,
  (select 
    count(*) 
    from likes 
    where likes.user_id = users.id
  ) as total_likes
from users
order by id;

desc users;
desc profiles;

-- Определяем 10 самых молодых пользователей площадки
select
  id,
  concat(users.first_name, ' ', users.last_name) as name, 
  (select
    profiles.birthday 
    from profiles
    where user_id = users.id
  ) as birthday,
  (select
    floor((to_days(now()) - to_days(birthday))/365.25)
  ) as age,
  (select
    count(*)
    from likes
    where likes.user_id = users.id
  ) as total_likes
from users
order by birthday desc limit 10;



  




