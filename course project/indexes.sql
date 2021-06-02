create index accounts_amount_idx 
	on accounts(amount);

create index adresses_street_idx 
	on adresses(street(12));

create index agreements_info_amount_idx 
	on agreements_info(amount);
create index agreements_info_term_idx
	on agreements_info(term);

create index clients_last_name_first_name_patronymic_idx
	on clients(last_name, first_name, patronymic);
create index clients_phone_idx
	on clients(phone);

create index clients_info_email_idx
	on clients_info(email);
create index clients_info_previous_last_name_idx
	on clients_info(previous_last_name);

create index localities_name_idx
	on localities(name(12));

create index photos_filename_idx
	on photos(filename(40));

create index transactions_amount_idx
	on transactions(amount);

create index users_last_name_first_name_patronymic_idx
	on users(last_name, first_name, patronymic);
