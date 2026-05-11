--INSERT A DATA WITH QUOTES

/*e.g How to add say first_name as "Bill'O Sullivan"
in our customers table*/


INSERT INTO customers(first_name)
VALUES
('Bill''O Sullivan');

SELECT * FROM customers;