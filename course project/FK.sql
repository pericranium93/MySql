-- Создаем foreign keys
alter table users
	add constraint users_department_id_fk
		foreign key (department_id) references departments(id),
	add constraint users_position_id_fk
		foreign key (position_id) references positions(id);

alter table clients_info
	add constraint clients_info_client_id_fk
		foreign key (client_id) references clients(id),
	add constraint clients_info_passport_id_fk
		foreign key (passport_id) references passports(id),
	add constraint clients_info_registration_address_id_fk
		foreign key (registration_address_id) references adresses(id),
	add constraint clients_info_residence_address_id_fk
		foreign key (residence_address_id) references adresses(id);

alter table passports
	add constraint passports_series_id_fk
		foreign key (series_id) references series(id),
	add constraint passports_division_code_id_fk
		foreign key (division_code_id) references division_codes(id),
	add constraint passports_passport_photo_id_fk
		foreign key (passport_photo_id) references photos(id),
	add constraint passports_registration_photo_id_fk
		foreign key (registration_photo_id) references photos(id);

alter table adresses 
	add constraint adresses_postcode_id_fk
		foreign key (postcode_id) references postcodes(id);

alter table postcodes 
	add constraint postcodes_locality_id_fk
		foreign key (locality_id) references localities(id);

alter table localities
	add constraint localities_region_id_fk
		foreign key (region_id) references regions(id),
	add constraint localities_district_id_fk
		foreign key (district_id) references districts(id);

alter table agreements
	add constraint agreements_client_id_fk
		foreign key (client_id) references clients(id),
	add constraint agreements_product_id_fk				
		foreign key (product_id) references products(id);

alter table agreements_info
	add constraint agreements_info_agreement_id_fk
		foreign key (agreement_id) references agreements(id),
	add constraint agreements_info_user_id_fk
		foreign key (user_id) references users(id);

alter table transactions
	add constraint transactions_account_id_fk
		foreign key (account_id) references accounts(id);

alter table accounts
	add constraint accounts_agreement_id_fk
		foreign key (agreement_id) references agreements(id);

alter table photos
	add constraint photos_client_id_fk
		foreign key (client_id) references clients(id);