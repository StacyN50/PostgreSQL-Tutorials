/*

UPDATE tablename
SET columnname = 'new_value'
WHERE columnname = 'value';

*/
SELECT * FROM customers;
--Update single column
UPDATE customers
SET email = 'a2@b.com'
WHERE customer_id = 1;

--Update multiple columns
UPDATE customers
SET email='a4@b.com',age = 30
WHERE customer_id = 1