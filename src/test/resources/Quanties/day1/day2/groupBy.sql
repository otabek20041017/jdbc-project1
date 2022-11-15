select * from employees;

-- Task1 : display average for IT_PROG
select avg(salary) from EMPLOYEES
where JOB_ID='IT_PROG';

-- Task 2 : diplay average salary for SA_REP
select avg(salary) from EMPLOYEES
where JOB_ID='SA_REP';

-- Task 3 : display average salary for SA_REP
select avg(salary) from EMPLOYEES
where JOB_ID='MK_MAN';

-- how many different job id we have ?
select count(distinct job_id) from EMPLOYEES;

/*
    INSTEAD OF TYPING SAME QUERY FOR DIFFERENT JOB IDs
    We are gonna group them based on JOB ID and get average salary in one shot
 */
select * from EMPLOYEES;

select JOB_ID,avg(salary), min(salary), max(SALARY), sum(salary) from EMPLOYEES
group by JOB_ID;