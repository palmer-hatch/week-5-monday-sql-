-- update customer
-- set fax = null

-- where fax is not null;

-- select first_name, fax
-- from customer

-- select first_name, company
-- from customer
-- where company is null;

-- update customer
-- set company = 'self'
-- where company is null;

-- select first_name, company
-- from customer

-- select first_name, last_name
-- from customer
-- where first_name = 'Julia' and last_name = 'Barnett';


-- update customer
-- set last_name = 'Thompson'
-- where first_name = 'Julia' and last_name = 'Barnett';

-- select first_name, last_name
-- from customer
-- where first_name = 'Julia' ;

-- select first_name, email,support_rep_id
-- from customer
-- where email = 'luisrojas@yahoo.cl';

-- update customer
-- set support_rep_id = 4
-- where email = 'luisrojas@yahoo.cl';

-- select first_name, email, support_rep_id
-- from customer
-- where email = 'luisrojas@yahoo.cl'

-- select track_id, genre_id, composer
-- from track
-- where genre_id = 3  
-- group by track_id;


-- update track
-- set composer = 'The darkness around us'
-- where genre_id = 3 and composer is null;

-- select track_id, genre_id, composer
-- from track
-- where genre_id = 3  
-- group by track_id




