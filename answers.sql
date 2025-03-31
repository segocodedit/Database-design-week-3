/*Write an SQL statement to create a table named student with the following columns:
id (an integer and the primary key)
fullName (a text field with a maximum of 100 characters)
age (an integer)
*/

create table students(
  id int primary key,
  fullName varchar(100),
  age int 
  );

-- Write an SQL statement to insert at least 3 records into the student table.
insert into students 
value (1,"SpongeBob Square",30),
(2,"Patrick Star",34)
(3,"Sandy Cheeks",29);

-- Write an SQL statement to update the age of the student with ID 2 to 20 in the student table.
update students 
set age = 20
where id = 2;

