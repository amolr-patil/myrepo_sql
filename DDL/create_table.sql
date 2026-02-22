/*Creating a table:
syntax: CREATE TABLE table_name(
col_name1 dtype constraint,
col_name2 dtype constraint,
col_name3 dtype constraint,
col_name4 dtype constraint,
); */

-- create a table named 'employee'
create table employee(
    id int not null,
    name varchar(255) not null,
    age int not null,
    department_id int not null,
    location varchar(255) default('pune'),
    primary key(id),
    foreign key(department_id) references department(dept_id)
);

-- create table named department
create table department(
    dept_id int unique,
    dept_name varchar(255) not null,
    primary key(dept_id)
);
