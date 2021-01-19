select  *
from actor, address, category, city, country, customer, film, film_actor, film_category, film_text, inventory, language, payment, rental, staff, store;

select title from film;

select distinct (name) as Languages from language;


select count(return_date) from rental;
select count(first_name) from staff; 
select count(store_id) from store;
select first_name from staff;

select count(distinct DATE(rental_date)) from rental ;

