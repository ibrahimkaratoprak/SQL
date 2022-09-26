--select title from film where length >(select avg(film.length) from film )
--select count(rental_rate) from film where rental_rate=(select max(rental_rate) from film)
/*select title,rental_rate,replacement_cost from film
where 
(rental_rate=( select  min(rental_rate) from film ) )
and 
(replacement_cost=(select min(replacement_cost) from film))*/
/*SELECT COUNT(payment_id),(SELECT first_name FROM customer 
WHERE payment.customer_id=customer.customer_id) FROM payment 
GROUP BY customer_id ORDER BY COUNT(payment_id) DESC;*/
				