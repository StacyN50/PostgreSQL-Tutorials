--DELETE RECORDS FROM A TABLE 

SELECT * FROM customers;
--To delete records based on a condition
/*DELETE FROM tablename
WHERE columnname = 'value'
*/

DELETE FROM customers
WHERE customer_id = 8;

--To delete ALL records
--DELETE FROMtablename

DELETE FROM customers;