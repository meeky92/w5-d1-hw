-- Question 1: How many actors are there with the last name ‘Wahlberg’?
select*
from actor
where last_name = 'Wahlberg';
-- Answer: 2

-- Question 2: How many payments were made between $3.99 and $5.99?
select count(*)
from payment
where amount between 3.99 and 5.99;
-- Answer: 5,607

-- Question 3: What films have exactly 7 copies? (search in inventory)
select*
from inventory
where __ = 7;
-- Answer: 

-- Question 4: How many customers have the first name ‘Willie’?
select*
from customer
where first_name = 'Willie';
-- Answer: 2

-- Question 5: What store employee (get the id) sold the most rentals (use the rental table)?
select*
from rental
order by inventory_id desc;
-- Answer: 1- Mike? I'm confused 

--Question 6: How many unique district names are there?
select district
from address
group by district;
-- Answer: 378

-- Question 7: What film has the most actors in it? (use film_actor table and get film_id)
select*
from film_actor;

-- Question 8: From store_id 1, how many customers have a last name ending with ‘es’? (use customer table)
select*
from customer
where last_name like '%es';
--Answer: 21

-- Question 9: How many payment amounts (4.99, 5.99, etc.) had a number of rentals above 250 for customers 
-- with ids between 380 and 430? (use group by and having > 250)


-- Question 10: Within the film table, how many rating categories are there? And what rating has the most movies total?
select rating
from film
group by rating;
-- Answer: 5 ratings.





