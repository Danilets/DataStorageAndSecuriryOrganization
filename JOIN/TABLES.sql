create table customers (
	id             integer AUTO_INCREMENT,
    name           varchar(20) ,
    surname        varchar(30) ,
    age            integer ,
    phone_number   varchar(20),
    primary key(id)
);

create table orders (
    id           integer AUTO_INCREMENT,
    date         date ,
    customer_id  integer ,
    product_name varchar(50) ,
    amount       decimal(7,2) ,
    primary key(id),
    foreign key (customer_id)
    references customers(id)
    on delete cascade
);