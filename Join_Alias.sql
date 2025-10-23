use sakila;

select 
    customer.customer_id, 
    customer.first_name,
    customer.last_name,
    payment.rental_id,
    payment.amount
from customer 
JOIN payment  ON customer.customer_id = payment.payment_id
#Juntando duas tabelas do banco de dados

use sakila;

select 
    cus.customer_id, 
    cus.first_name,
    cus.last_name,
    pay.rental_id,
    pay.amount
from customer cus # temos que citar o Alias a frente da variável
JOIN payment pay ON cus.customer_id = pay.payment_id
#Juntando duas tabelas do banco de dados

    #Puxando vário JOIN
use sakila;

select 
    cus.customer_id, 
    cus.first_name,
    cus.last_name,
    adr.address,
    pay.rental_id,
    pay.amount
from customer cus # temos que citar o Alias a frente da variável
JOIN payment pay 
    ON cus.customer_id = pay.payment_id
#Juntando duas tabelas do banco de dados
JOIN address adr 
    ON cus.customer_id = adr.address_id
