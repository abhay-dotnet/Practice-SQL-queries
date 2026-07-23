--You want to retrieve employees whose salaries are not 40,000

use Abhay

create table Empl(

FirstName varchar(50),
LastName varchar(20),
Salary decimal(10,2)
)

insert into Empl (FirstName, LastName, Salary) values ('Abhay' , 'Singh' , 50000);
insert into Empl (FirstName, LastName, Salary) values ('Versha' , 'Tripathi' , 50000);
insert into Empl (FirstName, LastName, Salary) values ('Ajay' , 'Singh' , 60000);
insert into Empl (FirstName, LastName, Salary) values ('Aniket' , 'Kaushik' , 30000);
insert into Empl (FirstName, LastName, Salary) values ('Agam' , 'Singh' , 40000);
insert into Empl (FirstName, LastName, Salary) values ('Akshat' , 'Gupta' , 40000);
insert into Empl (FirstName, LastName, Salary) values ('Shubham' , 'Pratap' , 10000);

select FirstName , LastName , Salary
from Empl
where Salary!= 40000;