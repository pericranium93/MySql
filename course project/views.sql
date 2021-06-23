create or replace view telemarketing as
select distinct 
	concat_ws(' ', clients.last_name, clients.first_name, clients.patronymic) as name,
	clients.phone as phone_number,
	clients_info.gender as gender,
	clients.birthday as birthday,
	clients_info.is_vip as VIP,
	concat_ws(', ', regions.name, localities.name, adresses.street, adresses.house_number, adresses.housing) as adress,
	first_value(photos.filename) over w_clients_id as photo,
	products.name as name_of_product,
	agreements_info.amount as amount,
	agreements_info.planned_end_date_of_agreement as planned_end_date_of_agreement,
	agreements.is_active as is_active
from clients
	join clients_info
		on clients.id = clients_info.client_id 
	join photos
		on clients.id = photos.client_id
	left join agreements
		on clients.id = agreements.client_id 
	left join agreements_info
		on agreements.id = agreements_info.agreement_id 
	left join products
		on agreements.product_id = products.id
	left join adresses
		on clients_info.residence_address_id = adresses.id 
	left join postcodes
		on postcodes.id = adresses.postcode_id 
	left join localities
		on postcodes.locality_id = localities.id 
	left join regions
		on localities.region_id = regions.id 
where clients.id = 250
window w_clients_id as (partition by clients.id);

-- Находим самых клиентов, у которых баланс дебетовых счетов более определенного значения
/* agreements.id выводится просто для удобного поиска клиента по неомеру договора. Может выводится любой случайный договор клиента */ 
create or replace view accounts_balance as 
select 
	concat_ws(' ', clients.last_name, clients.first_name, clients.patronymic) as name,
	clients.birthday as birthday,
	agreements.id as agreement_id,
	sum(accounts.amount) as accounts_balance	
from clients
	join agreements
		on clients.id = agreements.client_id 
	join accounts
		on accounts.agreement_id = agreements.id
where accounts.`type` = 'debit' and accounts.is_closed = 0
group by clients.id
having sum(accounts.amount) > 500000000;

select * from telemarketing;
select * from accounts_balance;

