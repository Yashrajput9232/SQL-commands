USE test_file;

CREATE TABLE student (
id INT PRIMARY KEY,
name VARCHAR(50),
age INT NOT NULL
);

/* Over here the table command is in format of
CREATE TABLE table_name(
column_name1 Datatype Constraint,
column_name2 Datatype Constraint,
column_name3 Datatype Constraint,
...
);
*/
/*
Basic Understanding of the datatype and constraints
INT PRIMARY KEY: Integer value which needs to be unique in a table
VARCHAR(50): Characters with a max length of 50 char without any constraint
INT NOT NULL: Integer value which cannot be null
*/