--select country,city from country left join city on country.country_id=city.country_id where country is not null order by 1
--select payment_id,first_name,last_name from customer right join payment  on payment.customer_id=customer.customer_id where payment_id is not null
--select rental_id,first_name,last_name from rental full join customer on customer.customer_id=rental.customer_id