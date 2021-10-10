CREATE TABLE <name>(col_name datatype,col_name datatype,col_name datatype,...);
--Create table with columns having given datatypes
--ex
CREATE TABLE cats(name VARCHAR(100),age INT);

SHOW TABLES;
--Gives all the tables present in a database.

DESC <name>
--Describes the table (gives structure of the table)

SHOW COLUMNS FROM <name>
--gives columns of a table.

DROP TABLE <name>
--deletes entire table

INSERT INTO <name>(column1,column2,...) VALUES(val1,val2,...)
--Insert entries into table
INSERT INTO cats(name,age) VALUES ('JETSON',7);