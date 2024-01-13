CREATE TABLE college(
college_id INT, 
FOREIGN KEY(college_id) REFERENCES student(id)
);

/* Over here we are using the college_id/id as a foreign key, id is already a primary key in the student table
Here we already have a table named student and we are using ID as a medium to join to connect 2 different tables
We use foreign key for such joining of 2 different tables
*/ 