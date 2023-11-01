Use Worker;
Create Table Employee(
	Employee_Id int Primary Key,
    Employee_Name Varchar(50) Not NUll,
	Joining_Year Date,
    Designation Varchar(30),
    Salary Int,
    Birth_day Date,
    constraint too_ago Check(YEAR(Birth_day)>=2000)
);

Use Worker;
Insert Into employee
(Employee_Id, Employee_Name, Joining_Year,Designation,Salary, Birth_day) Values(211,"Mr C","2022-10-10","Senior Software Engineer",50000,"2003-12-25");
 
 
 -- Limit + Offset feature can be done by using only limit
 -- syntax Limit how_much_do_I_wanna avoid,how much_do_I_Need
 Use Worker;
 Select Employee_Name as Name, Employee_Id as Id, Joining_Year as Joining_Day,Salary,Birth_day as Date_Of_Birth
 from Employee
 Order By Salary Asc
 Limit 1,2;
 
 
 -- Now we need with descending order
  Use Worker;
 Select Employee_Name as Name, Employee_Id as Id, Joining_Year as Joining_Day,Salary,Birth_day as Date_Of_Birth
 from Employee
 Order By Salary Desc
 Limit 1,3;
 
 Use Worker;
 Select *
 from Employee;
 
 
 Use Worker;
Create Table Composite_key(
	Subject Varchar(15),
    University Varchar(15),
    Credit Int,
    Constraint Primary Key(Subject,University)
);


-- Example of  Composite key

Use Worker;
Insert Into Composite_key
(Subject,University,Credit) values("CSE 101","DUET", 4);


Use Worker;
Insert Into Composite_key
(Subject,University,Credit) values("CSE 101","BUET", 3);


Use Worker;
Insert Into Composite_key
(Subject,University,Credit) values("CSE 102","DUET", 5);

Use Worker;
Select University, Credit
From composite_key
Where University = "DUET" and Subject = "CSE 102";