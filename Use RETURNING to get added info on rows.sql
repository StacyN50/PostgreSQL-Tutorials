--USE 'RETURNING' to get info on returns rows


/*First see the default behaviour when adding a record into
table*/

INSERT INTO customers(first_name)
VALUES('Adam');

--After the insert, lets returns alll rows
INSERT INTO customers(first_name)
Values('JOSEPH') RETURNING *;

--After the insert, lets return a single column value
INSERT INTO customers(first_name)
VALUES('joseph1') RETURNING customer_id;