select * from employees;

/*
create table syntax:
    create table TableName(
        colName1 DatType Constraints
        colName2 DatType Constraints
        colName3 DatType Constraints
        ...
     );
 */

 create table scrumteam(

     empid Integer PRIMARY KEY,
     firstname varchar(30) not null,
     jobtitle varchar(20) not null,
     age integer,
     salary integer

 );

select * from scrumteam;
