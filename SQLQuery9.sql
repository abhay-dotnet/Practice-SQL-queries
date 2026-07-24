-- You want to check if  there any employees in sales department

use Abhay

create table JobInfo1(

Employee_id int primary key,
FirstName varchar(50),
LastName varchar(25),
Department varchar(100)
)
       
insert into JobInfo1 (Employee_id, FirstName , LastName , Department) values (1,'Abhay' , 'Singh' , 'Dotnet Developer');
insert into JobInfo1 (Employee_id, FirstName , LastName , Department) values (2,'Ajay' , 'Singh' , 'Dotnet Developer');
insert into JobInfo1 (Employee_id, FirstName , LastName , Department) values (3,'Aniket' , 'Sharma' , 'Sales');
insert into JobInfo1 (Employee_id, FirstName , LastName , Department) values (4,'Agam' , 'Singh' , 'Manager');
insert into JobInfo1 (Employee_id, FirstName , LastName , Department) values (5,'Akshat' , 'Gupta' , 'Team Leader');
insert into JobInfo1 (Employee_id, FirstName , LastName , Department) values (6,'Anshika' , 'Sharma' , 'Sales');

select FirstName , LastName , Department
from JobInfo
where Department = 'Sales'