-- Создаем переменную clients_having_loan, которая отражает кол-во клиентов, у которых есть активный кредит
set @clients_having_loan = 
	(select count(distinct clients.id) 
	from clients 
		join agreements 
			on clients.id = agreements.client_id
		join agreements_info
			on agreements.id = agreements_info.agreement_id
		join products
			on products.id = agreements.product_id 
	where agreements.is_active = 1 and products.macro_product 
		in ('Ипотека', 'POS', 'Кредит наличными'));
	
-- Создаем переменную client_with_the_highest_amount, которая выводит ФИО клиента с самой большой суммой кредитов, их сумму и валюту.
set @client_with_the_highest_amount = 
	(select concat(tabl.name, 'with amount = ', tabl.total, ' ', tabl.currency) from
		(select 
			concat_ws(' ', last_name, first_name, patronymic) as name, 
			sum(agreements_info.amount) as total, 
			agreements_info.currency as currency
		from clients 
			join agreements 
				on clients.id = agreements.client_id
			join agreements_info
				on agreements.id = agreements_info.agreement_id
			join products
				on products.id = agreements.product_id 
		where agreements.is_active = 1 and products.macro_product 
			in ('Ипотека', 'POS', 'Кредит наличными')
		group by clients.id
		order by total desc) as tabl
	limit 1);

-- Выборка по клиентам и их куредитным договорам (без учета кредитных карт)
select distinct
	clients.id,
	concat_ws(' ', clients.last_name, clients.first_name, clients.patronymic) as client_name,
	(select count(*) from clients) as total_clients,
	@clients_having_loan as clients_having_loan,
	count(*) over () as total_loans,
	count(agreements.id) over w_clients_id as loans_for_client,
	count(*) over () / (select count(*) from clients) as average_loan_for_all_clients,
	sum(agreements_info.amount) over() as sum_of_all_loans,
	@client_with_the_highest_amount as client_with_the_highest_amount,
	round(sum(agreements_info.term) over() / count(*) over (), 2) as average_term_of_loan
from clients 
	join agreements 
		on clients.id = agreements.client_id
	join agreements_info
		on agreements.id = agreements_info.agreement_id
	join products
		on products.id = agreements.product_id 
where agreements.is_active = 1 and products.macro_product 
	in ('Ипотека', 'POS', 'Кредит наличными') 
window 
	w_clients_id as (partition by clients.id);