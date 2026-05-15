--UPDATE ALL RECORDS IN A TABLE

--Update witn no WHERE cluase

SELECT * FROM customers;

UPDATE customers
SET is_enable = 'Y'
RETURNING *;