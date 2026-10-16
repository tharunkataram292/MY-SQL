create table bank(
    id int auto_increment primary key,
    name varchar(40) not null,
    gender varchar(10) not null,
    balance decimal(10,2),
    age int
);