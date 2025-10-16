use sakila;

select 
    customer_id,
    amount,
    amount - (amount * 0.10) as '10% discount' 
from payment
where customer_id = 1
