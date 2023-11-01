Use Employee;

Create Table Employees(
	Employee_ID Int ,
    Employee_Name varchar(40),
    Employee_Salary Int,
    joining_date Date,
    Constraint Employee_ID_Number Primary Key(Employee_ID)
    -- Constraint Join_Date Check(Joining_Date < 2022-10-10)
    );
	
    Use Employee;
    Insert Into Employees
    (Employee_ID,Employee_Name,Employee_Salary,Joining_Date) values(1234,"Al-Amin",500000,"22-2-20");
    
    Use employee;
    select *
    from employees;
    
    Use employee;
    SET SQL_SAFE_UPDATES = 0;
    delete from employees
    where employee_salary = 500000;
    SET SQL_SAFE_UPDATES = 1;
    
    
    Use employee;
    select *
    from employees;