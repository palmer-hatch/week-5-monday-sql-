-- create table orders (
--  order_id SERIAL PRIMARY KEY ,
--   person_id integer,
--   product_name varchar(50),
--   product_price float,
--   quantity integer
 
-- );

-- insert into orders(person_id, product_name,product_price,quantity)
-- values(1, 'spagetti', 11, 2),
-- (2, 'salad', 5, 1),
-- (1, 'brownies', 2.5, 1),
-- (3, 'pizza', 15, 3),
-- (3, 'salad', 5, 2);

-- select * from orders


-- select product_name, count (*) 
-- from orders
-- group by product_name;

-- select sum(product_price) from orders;

-- select sum(product_price), 
-- count(quantity)
-- from orders
-- where person_id = 1