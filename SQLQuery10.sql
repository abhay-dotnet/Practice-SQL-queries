-- You want to create a table that stores whether the employees are active or not

use Abhay

create table EmpStatus1(

Employee_id int  primary key,
FirstName varchar(50),
Isactive bit

)

insert into EmpStatus1 (Employee_id, FirstName, Isactive) values(1, 'Abhay', 1), (2, 'Rahul', 0), (3, 'Amit', 0);

select * from EmpStatus1;