select * from employees;


-- Task 1: display any job title information endswith manager from jobs table
select * from jobs
 where JOBS.JOB_TITLE like '%manager';


-- Task 4: diplay all Couuntries where Region_ID is 1 and Country_nAME IS NOT bELGIUM
select * from COUNTRIES
where REGION_ID=1 and COUNTRY_NAME !='Belgium';

select * from COUNTRIES
where REGION_ID=1 and COUNTRY_NAME<>'Belgium';

select * from COUNTRIES
where REGION_ID=1 and COUNTRY_NAME NOT IN 'Belgium';

-- Task 2: display all employees except firtsname is starting with D
select * from EMPLOYEES
where FIRST_NAME not like  'D%'
order by FIRST_NAME;


-- Task 3 display all employees except firstname is starting with D and has 5 letter
select count(*) from employees
where FIRST_NAME not like 'D____'
order by FIRST_NAME;

