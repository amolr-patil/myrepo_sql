-- create a table named 'employee'
create table employee(
    id int not null,
    name varchar(255) not null,
    age int not null,
    department_id int not null,
    location varchar(255) default('pune'),
    primary key(id)
);
