- problem 1:
 select email from customers order by email;

 - problem 2:
 select id from orders where customer_id = (select id from customers where fname = 'Elizabeth' and lname = 'Crocker');

 - problem 3:
 select sum(num_cupcakes) from orders where processed = false;

 - problem 4:
 select cupcakes.name, sum(orders.num_cupcakes) from cupcakes left join orders 
on cupcakes.id = orders.cupcake_id group by cupcakes.name order by cupcakes.name;

 - problem 5:
 

 - problem 6:

