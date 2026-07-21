-- HR Department has been closed and all employees in HR must be removed from the database.

use Abhay

create table Emp(

FirstName varchar(50),
LastName varchar(50),
Salary money,
Department varchar(50)

)

insert into Emp (FirstName , LastName , Salary , Department) values('Abhay', 'Singh', 250000, 'HR')
insert into Emp (FirstName , LastName , Salary , Department) values('Ajay', 'Singh', 550000, 'Software Developer')
insert into Emp (FirstName , LastName , Salary , Department) values('Aniket', 'Kaushik', 25000, 'Techical Support')
insert into Emp (FirstName , LastName , Salary , Department) values('Agam', 'Singh', 15000, 'Graphic Designer')
insert into Emp (FirstName , LastName , Salary , Department) values('Akshat', 'Gupta', 65000, 'Business Executive')
insert into Emp (FirstName , LastName , Salary , Department) values('Versha', 'Tripathi', 45000, 'HR')
insert into Emp (FirstName , LastName , Salary , Department) values('Shreya', 'Mishra', 25000, 'Manager')

delete from Emp where Department = 'HR';

select * from Emp 