-- select billing_country, count(billing_country)
-- from invoice
-- where billing_country = 'USA'
-- group by billing_country;


-- select  MAX(total)
-- from invoice;

-- select MIN(total)
-- from invoice;

-- select * from invoice
-- where total > 5

-- select count(invoice_id) from invoice
-- where total < 5

-- select count(billing_state) from invoice where billing_state in ('UT','CA','AZ')

-- select AVG(total) from invoice

-- select SUM(total) from invoice

-- update invoice
-- set total = 24
-- where invoice_id = 5;

-- select * from invoice

--    DELETE 
--    FROM invoice_line
--    WHERE invoice_id = 1
   
--       DELETE 
--    FROM invoice
--    WHERE invoice_id = 1;
--    Select * from invoice;