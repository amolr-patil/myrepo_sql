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
