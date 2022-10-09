create table persons (
    name           varchar(20) ,
    surname        varchar(30) ,
    age            integer ,
    phone_number   varchar(20),
    city_of_living varchar(20),
    primary key(name, surname, age)
);