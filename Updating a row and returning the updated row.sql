--Use RETURNING TO GET UPDATED ROWS

SELECT * FROM customers;

UPDATE customers
SET email = 'a@b.com'
WHERE customer_id = 3 returning *;