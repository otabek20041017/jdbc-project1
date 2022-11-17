select * from employees;

/*

 1. Column aliases --> it is tem


 2. Table aliases --> before JOINS


 NOTE --> We are just displaying and nothing will change in DB
 */


select FIRST_NAME from EMPLOYEES;

-- It makes column name UPPERCASE to show in display. We CANT give any space too
select FIRST_NAME as given_name from EMPLOYEES;
-- It will show column as it is. Also we can give space too
select FIRST_NAME as "given name" from EMPLOYEES;



-- display annual salary for all employees as annual_salary
select FIRST_NAME, SALARY*12 as annual_salary from EMPLOYEES;

/*

 STRING FUNCTIONS

    -- CONCAT

    -- Java--> + --->   firstname+" "+lastname
    -- SQL --> || -->   firstname||' '||lastname


 */

    -- Add email to @gmail domain for all employees and show column name as full_email
    select * from EMPLOYEES; --> SKING@gmail.com

    select EMAIL|| '@gmail.com' as full_email from EMPLOYEES;

    -- CONCAT (value1, value2)
    select concat('Cydeo ', concat(EMAIL,'@gmail.com')) as full_email from EMPLOYEES;

    --

    


