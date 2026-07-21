-- You need to add new employee named John Doe to employees table with a salary of 50000 and department of HR.
use Abhay

create table Employees(

FirstName varchar(50),
LastName varchar(50),
Salary money,
Department varchar(50)
)

--Insert a new employee 

insert into Employees( FirstName , LastName , Salary , Department) values ('John' , 'Doe' , 50000 , 'HR');

select * from Employees;