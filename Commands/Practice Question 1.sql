/* Practice Question 1 */ 

/* 
Q: Create a database for your company named XYZ 
step 1: Create a table inside this database to store employee info - id, name and salary
step 2: Add the following info in the DB:
		1,"Adam",25000
        2,"Bob",30000
        3,"Casey",40000
step 3: Select & View information in the DB
*/

/* SOLUTION*/

CREATE DATABASE xyz;
USE xyz;
CREATE TABLE employee(
id INT PRIMARY KEY,
name VARCHAR(20),
salary INT NOT NULL
);

INSERT INTO employee 
VALUES
(1,"Adam",25000),
(2,"Bob",30000),
(3,"Casey",40000);

SELECT * FROM employee
