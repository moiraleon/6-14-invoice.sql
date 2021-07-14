/* #1 */
SELECT COUNT(*) FROM invoice WHERE billing_country = 'USA';

select count(*) from invoice
where billing_country = 'USA'

/* #2 */
SELECT MAX(total) FROM invoice;

select MAX(total) from invoice

/* #3 */
SELECT MIN(total) FROM invoice;

select MIN(total) from invoice

/* #4 */
SELECT * FROM invoice WHERE total > 5;

select * from invoice
where total > 5


/* #5 */
SELECT COUNT(*) FROM invoice WHERE total < 5;

select count(*)from invoice
where total < 5

/* #6 */
SELECT COUNT(*) FROM invoice WHERE billing_state in ('CA', 'TX', 'AZ');

select count(*)from invoice 
where billing_state IN('CA','TX','AZ')

/* #7 */
SELECT AVG(total) FROM invoice;

select AVG(total) from invoice


/* #8 */
SELECT SUM(total) FROM invoice;

select SUM(total) from invoice

/* #9 */
UPDATE invoice
SET total = 24
WHERE invoice_id = 5;

select * from invoice
where invoice_id = 5


delete form person table

-- select * from person

delete from person 
where name ='Michael'

select * from person

