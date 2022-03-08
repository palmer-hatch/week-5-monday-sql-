-- create table person(
-- 	id SERIAL PRIMARY KEY,
--   name varchar(20),
--   age integer,
--   height integer,
--   city varchar(20),
--   favorite_color varchar(15)
-- );

-- insert into person(name,age, height,city, favorite_color)
-- values('palmer', 25, 76, 'SLC', 'purple'),
-- ('tag', 23, 72, 'provo', 'red'),
-- ('nate', 22, 50, 'dallas','green'),
-- ('ryan', 31, 63,'anchorage', 'yellow'),
-- ('sheryl', 66, 80, 'Idaho Falls', 'blue');

-- select * from person
-- order by height DESC

-- select * from person
-- order by height ASC

-- select * from person
-- order by age DESC;

-- select * from person
-- where age > 20

-- select * from person
-- where age = 18;

-- select * from person
-- where age < 20 or age >30;

-- select * from person
-- where age != 27;

-- select * from person
-- where favorite_color != 'red'

-- select * from person
-- where favorite_color not in ('blue','red');

-- select * from person
-- where favorite_color  in ('orange', 'green')
                
-- select * from person
-- where favorite_color  in ('orange', 'green','blue')

-- select * from person
-- where favorite_color  in ('yellow', 'purple');