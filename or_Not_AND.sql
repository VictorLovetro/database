use sakila;

select * from payment
#where staff_id = 1 AND amount = 1.99
#where staff_id = 1 Or amount = 0.99

#where staff_id = 1 AND amount = 0.99 AND customer_id < 10

where NOT staff_id = 1 and Not amount != 0.99 and customer_id < 10
