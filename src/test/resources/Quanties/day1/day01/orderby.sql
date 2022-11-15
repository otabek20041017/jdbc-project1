select * from employees;


/*
 ORDERBY

    - it allows us to sort data based on provided column
    - AS A DEFAULT it will order the result ASECENDING ORDER (A-Z, 0-9)
    - If you wanna sort it DESCENDING order we need specify right after column name

 */
 -- display all employees based salary in asc order
 select * from EMPLOYEES
 order by SALARY;

select * from EMPLOYEES
order by SALARY asc;

-- display all employees based salary in desc order
select * from EMPLOYEES
order by SALARY desc ;


select * from EMPLOYEES
order by FIRST_NAME desc;


-- Can wee use index to order results ?
    -- YES we can
    -- Index needs to within limit from column number
select * from EMPLOYEES
order by 8 desc ;

select FIRST_NAME, LAST_NAME, email from EMPLOYEES
order by 3 desc;

-- display all information from employees
-- where employee id is smaller and order them based on salary desc order
select * from EMPLOYEES
where EMPLOYEE_ID<=120
order by SALARY desc ;

-- display all information from employees and order them based firstname asc
select * from EMPLOYEES
order by FIRST_NAME asc;


--IQ --> display all information from employees and order them based first name as and based on lastname desc
select * from EMPLOYEES
order by FIRST_NAME, LAST_NAME desc;

/*
 it will first order result based on firstname
 after getting result if we have same names it will order them based lastname in desc order

 David Austin
 David Berstein
 David Lee

 -- After execution
 David Lee
 David Berstein
 David Austin
 */









