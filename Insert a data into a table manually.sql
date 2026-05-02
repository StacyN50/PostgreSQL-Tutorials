--INSERT DATA INTO A TABLE

-- 1. Create a test table called 'customers' with CREATE TABLE
--customer_id,first_name,last_name,email,age

CREATE TABLE customers(
 customer_id SERIAL PRIMARY KEY,
 first_name VARCHAR(50),
 last_name VARCHAR(50),
 email VARCHAR(150),
 age INT
);

-- 2. Let view the table data with SELECT
--SELECT * FROM tablename

SELECT * FROM customers;

-- 3. Insert data into a table


/*INSERT INTO tablename(columnname1, columnname2)
VALUES('value1','value2');
*/

INSERT INTO customers(first_name, last_name, email, age)
VALUES('Adnan','Waheed', 'a@b.com',40);

SELECT * FROM customers;
