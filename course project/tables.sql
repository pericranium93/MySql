-- Список сотрудников банка
create table if not exists users (
	id int unsigned not null auto_increment primary key comment "Идентификатор сотрудника",
	first_name varchar(100) not null comment "Имя сотрудника",
	last_name varchar(100) not null comment "Фамилия сотрудника",
	patronymic varchar(100) comment "Отчество сотрудника",
	department_id smallint unsigned not null comment "Код департамента/отдела",
	position_id smallint unsigned not null comment "Код должности",
	current_employee bool default 1 comment "Признак трудосутройства",
	created_at datetime default current_timestamp comment "Время создания строки", 
	updated_at datetime default current_timestamp on update current_timestamp comment "Время обновления строки"
) comment "Сотрудники";

-- Список департаментов/отделов
create table if not exists departments (
	id smallint unsigned not null auto_increment primary key comment "Идентификатор департамента",
	name varchar(250) not null comment "Название департамента",
	is_active bool default 1 comment "Признак наличия в структуре организации",
	created_at datetime default current_timestamp comment "Время создания строки", 
	updated_at datetime default current_timestamp on update current_timestamp comment "Время обновления строки"
) comment "Департаменты";

-- Список должностей
create table if not exists  (
	id smallint unsigned not null auto_increment primary key comment "Идентификатор должности",
	name varchar(200) unique not null comment "Название должности",
	is_active bool default 1 comment "Признак наличия в текущем штатном расписании",
	created_at datetime default current_timestamp comment "Время создания строки", 
	updated_at datetime default current_timestamp on update current_timestamp comment "Время обновления строки"
) comment "Должности";

-- Список клиентов банка
create table if not exists clients (
	id int unsigned not null auto_increment primary key comment "Идентификатор клиента",
	first_name varchar(100) not null comment "Имя клиента",
	last_name varchar(100) not null comment "Фамилия клиента",
	patronymic varchar(100) comment "Отчество клиента",
	birthday date not null comment "Дата рождения",
	phone varchar(20) not null comment "Номер телефона", /*К номеру может быть привязано несколько клиентов*/
	created_at datetime default current_timestamp comment "Время создания строки", 
	updated_at datetime default current_timestamp on update current_timestamp comment "Время обновления строки"
) comment "Клиенты";


-- Таблица с детальной информацией о клиентах
create table if not exists clients_info (
	client_id int unsigned not null auto_increment primary key comment "Идентификатор клиента",
	gender enum('M', 'F') not null comment "Гендер",
	/*citizenship_id tinyint unsigned not null comment "Гражданство", не успеваю реализовать*/
	previous_first_name varchar(100) comment "Предыдущее имя",
	previous_last_name varchar(100) comment "Предыдущая фамилия",
	previous_patronymic varchar(100) comment "Предыдущее отчество",
	passport_id bigint unsigned not null unique comment "Текущий паспорт клиента",
	home_phone_number varchar(20) comment "Домашний номер телефона",
	contact_person_phone_number varchar(20) comment "Номер телефона контактного лица",
	contact_person_name varchar(250) comment "Имя контактного лица",
	email varchar(100) comment "Электронная почта клиента",
	registration_address_id int unsigned comment "Идентфикатор адреса регистрации",
	residence_address_id int unsigned comment "Идентификатор адреса проживания",
	is_vip bool default 0 comment "Признак особого статуса",
	created_at datetime default current_timestamp comment "Время создания строки", 
	updated_at datetime default current_timestamp on update current_timestamp comment "Время обновления строки"
) comment "Клиенты";
drop table clients_info;

/*-- Таблица с государствами (+ специальная графа "без гражданства")
create table if not exists citizenships (
	id tinyint unsigned not null auto_increment primary key comment "Идентификатор государства",
	name varchar(200) not null unique comment "Название государства",
	created_at datetime default current_timestamp comment "Время создания строки", 
	updated_at datetime default current_timestamp on update current_timestamp comment "Время обновления строки"
) comment "Гражданство";*/

-- Таблица паспортов
create table if not exists passports (
	id int unsigned not null comment "Идентификатор паспорта",
	series_id smallint unsigned not null comment "Идентификатор серии",
	`number` mediumint unsigned not null comment "Номер паспорта", /* По идее приводить в надлежащий вид значения с 0 в начале должно приложение */
	date_of_issue date not null comment "Дата выдачи",
	division_code_id smallint unsigned not null comment "Идентификатор кода подразделения",
	place_of_birth text not null comment "Место рождения",
	passport_photo_id bigint unsigned not null unique comment "Фото паспорта",
	registration_photo_id bigint unsigned not null unique comment "Фото страницы с регистрацией",
	is_valid bool default 1 comment "Признак действительности", /*Старые паспорта клиентов должны оставаться*/
	created_at datetime default current_timestamp comment "Время создания строки", 
	updated_at datetime default current_timestamp on update current_timestamp comment "Время обновления строки",
	primary key (series_id, `number`) comment "Составной ПК серия и номер паспорта"
) comment "Паспорта";


-- Таблица с серией паспорта
create table if not exists series (
	id smallint unsigned not null auto_increment primary key comment "Идентификатор серии",
	series smallint unsigned not null unique comment "Серия паспорта",
	created_at datetime default current_timestamp comment "Время создания строки", 
	updated_at datetime default current_timestamp on update current_timestamp comment "Время обновления строки"
) comment "Гражданство";

-- Таблица с кодами подразделений и их наименованиями
create table if not exists division_codes (
	id smallint unsigned not null auto_increment primary key comment "Идентификатор кода подразделения",
	`number` varchar(10) not null unique comment "Код подразделения",
	name text not null comment "Название подразделения",
	created_at datetime default current_timestamp comment "Время создания строки", 
	updated_at datetime default current_timestamp on update current_timestamp comment "Время обновления строки"
) comment "Коды подразделений/наименование подразделений";

-- Таблица адресов
 create table if not exists adresses (
	id int unsigned not null auto_increment primary key comment "Идентификатор адреса",
	postcode_id smallint unsigned not null comment "Идентификатор индекса",
	street varchar(250) comment "Название улицы",
	house_number smallint unsigned not null comment "Номер дома",
	housing tinyint unsigned comment "Номер корпуса/строения",
	letter varchar(2) comment "Литера",
	flat smallint unsigned comment "Номер квартиры",
	created_at datetime default current_timestamp comment "Время создания строки", 
	updated_at datetime default current_timestamp on update current_timestamp comment "Время обновления строки"
) comment "Адреса";

-- Таблица с почтовыми индексами
create table if not exists postcodes (
	id smallint unsigned not null auto_increment primary key comment "Идентификатор индекса",
	postcode mediumint unsigned not null unique comment "Почтовый индекс", 
	locality_id smallint unsigned not null comment "Населённый пункт", 
	created_at datetime default current_timestamp comment "Время создания строки", 
	updated_at datetime default current_timestamp on update current_timestamp comment "Время обновления строки"
) comment "Почтовые индексы";

-- Таблица регионов
create table if not exists regions (
	id tinyint unsigned not null auto_increment primary key comment "Идентификатор региона",
	name varchar(200) not null unique comment "Название региона",
	created_at datetime default current_timestamp comment "Время создания строки", 
	updated_at datetime default current_timestamp on update current_timestamp comment "Время обновления строки"
) comment "Регионы";

-- Таблица районов
create table if not exists districts (
	id smallint unsigned not null auto_increment primary key comment "Идентификатор района",
	name varchar(200) not null unique comment "Название района",
	created_at datetime default current_timestamp comment "Время создания строки", 
	updated_at datetime default current_timestamp on update current_timestamp comment "Время обновления строки"
) comment "Районы";

-- Таблица населенных пунктов
create table if not exists localities (
	id smallint unsigned not null auto_increment primary key comment "Идентификатор н/п",
	name varchar(200) not null comment "Название н/п",
	region_id tinyint unsigned not null comment "Регион", 
	district_id smallint unsigned not null comment "Район", 
	created_at datetime default current_timestamp comment "Время создания строки", 
	updated_at datetime default current_timestamp on update current_timestamp comment "Время обновления строки"
) comment "Населенные пункты";

-- Таблица договоров клиентов
create table if not exists agreements (
	id serial primary key comment "Идентификатор договора",
	client_id int unsigned not null comment "Ссылка на клиента",
	product_id smallint unsigned not null comment "Ссылка на продукт",
	is_active bool default 1 comment "Признак действительности",
	created_at datetime default current_timestamp comment "Время создания строки", 
	updated_at datetime default current_timestamp on update current_timestamp comment "Время обновления строки"
) comment "Договоры";

-- Таблица детальной информации по договору
create table if not exists agreements_info (
	agreement_id bigint unsigned not null primary key comment "Договор",
	date_of_conclusion date not null comment "Дата заключения договора",
	amount int unsigned comment "Сумма",
	term smallint unsigned comment "Срок",
	rate smallint unsigned comment "Годовая процентная ставка",
	interest_on_balance smallint unsigned comment "Процент на остаток (в год)",
	planned_end_date_of_agreement date comment "Плановая дата окончания договора",
	currency enum('rur', 'usd', 'eur') comment "Валюта",
	user_id int unsigned not null comment "Сотрудник, заключивший договор",
	created_at datetime default current_timestamp comment "Время создания строки", 
	updated_at datetime default current_timestamp on update current_timestamp comment "Время обновления строки"
) comment "Информация по договору";

-- Таблица продуктов банка
create table if not exists products (
	id smallint unsigned not null auto_increment primary key comment "Идентификатор продукта",
	macro_product enum('Сберегательный счет', 'ДБО', 'POS', 'Кредит наличными', 'Кредитная карта', 'Ипотека', 'Депозит') not null comment "Наименование макропродукта",
	name varchar(250) not null unique comment "Наименование продукта",
	min_amount int unsigned comment "Минимальная сумма",
	max_amount bigint unsigned comment "Максимальная сумма",
	min_term tinyint unsigned comment "Минимальный срок",
	max_term smallint unsigned comment "Максимальная срок",
	base_rate smallint unsigned comment "Базовая процентная ставка",
	base_interest_on_balance smallint unsigned comment "Базовое начисление процента на депозит",
	created_at datetime default current_timestamp comment "Время создания строки", 
	updated_at datetime default current_timestamp on update current_timestamp comment "Время обновления строки"
) comment "Продукты";

-- Таблица операций по счетам клиентов
create table if not exists transactions(
	id serial primary key comment "Идентификатор платежа",
	account_id int unsigned not null comment "Идентификатор счета",
	type enum('debit', 'credit') not null comment "Тип операции", /* debit - списание со счета, credit - пополнение счета */
	service enum('c2c', 'requisites', 'СБП', 'intrabank', 'abroad', 'purchase') not null comment "Тип используемой услуги",
	amount double unsigned not null comment "Сумма операции",
	comission double unsigned not null comment "Размер комиссии",
	total_amount double unsigned not null comment "Итоговая сумма операции",
	is_successfull bool default 1 comment "Признак успешности операции",
	created_at datetime default current_timestamp comment "Время создания строки", 
	updated_at datetime default current_timestamp on update current_timestamp comment "Время обновления строки"
) comment "Транзакции";

-- Таблица счетов клиентов
create table if not exists accounts(
	id int unsigned not null auto_increment primary key comment "Идентификатор счета",
	agreement_id bigint unsigned not null comment "Идентификатор договора",
	type enum('debit', 'credit', 'deposit') not null comment "Тип счета", /* debit - сберегательный счет, credit -счет кредитного договора */
	amount double unsigned not null comment "Остаток на счету",
	is_closed bool default 0 comment "Признак закрытия счета",
	created_at datetime default current_timestamp comment "Время создания строки", 
	updated_at datetime default current_timestamp on update current_timestamp comment "Время обновления строки"
) comment "Счета";

-- Таблица фотографий
create table if not exists photos(
	id serial primary key comment "Идентификатор фото",
	client_id int unsigned not null comment "Идентификатор клиента",
	filename varchar(255) not null comment "Название файла",
	`size` int unsigned not null comment "Размер файла",
	metadata json comment "мета данные",
	created_at datetime default current_timestamp comment "Время создания строки", 
	updated_at datetime default current_timestamp on update current_timestamp comment "Время обновления строки"
) comment "Фотографии";

-- Таблица районов
create table if not exists test (
	id smallint unsigned not null comment "Идентификатор",
	name varchar(200) not null  comment "Название",
	created_at datetime default current_timestamp comment "Время создания строки", 
	updated_at datetime default current_timestamp on update current_timestamp comment "Время обновления строки"
) comment "Тестовая";

