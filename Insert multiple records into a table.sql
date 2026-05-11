--INSERT MULTIPLE RECORDS INTO A TABLE

/*We seperate data with ',' to add multiple insert record
into a table*/

/*
INSERT INTO tablename(columnname1, columnname2)
VALUES
('value1', 'value2'),
('value1', 'value2'),
('value1', 'value2');
*/

INSERT INTO customers(first_name,last_name)
VALUES
('ADNAN','WAHEED'),
('JOHN','ADAMS'),
('LINDA','ABE');

SELECT * FROM customers;