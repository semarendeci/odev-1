SELECT title, description FROM film;
select * from film where length >60 and length<75;
select * from film where rental_rate = 0.99 and replacement_cost = 12.99 or replacement_cost = 28.99;
select first_name,Last_name from customer where first_name = 'Mary'; -- Mary Smith 
select * from film where not (length > 50 or rental_rate in (2.99, 4.99));

