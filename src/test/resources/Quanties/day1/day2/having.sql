select * from employees;

-- display jobids where their avg salary more than 5000
select JOB_ID,avg(salary) from EMPLOYEES
group by JOB_ID
having avg(salary)>5000
order by 2 desc;

-- display department id where employees count is bigger than 5
select DEPARTMENT_ID, count(*) from EMPLOYEES
group by DEPARTMENT_ID
having count(*)>5;

    -- order them based on number of employees in desc
    select DEPARTMENT_ID, count(*) from EMPLOYEES
    group by DEPARTMENT_ID
    having count(*)>5
    order by 2 desc;


-- IQ --> display duplicate firstnames from employees table
select first_name, count(*) from employees
group by first_name
having count(*)>1;