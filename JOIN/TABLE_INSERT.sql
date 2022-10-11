insert into customers(name, surname, age, phone_number)
values('Alexey','Kutkin'  , 32,'+7(922)234-12-34'),
      ('Roman' ,'Mirov'   , 26,'+7(904)167-14-22'),
      ('Danil' ,'Kuimov'  , 29,'+7(901)101-55-78'),
      ('Rodion','Rodionov', 57,'+7(905)888-01-71'),
      ('Sergey','Nemov'   , 25,'+7(915)706-28-89'),
      ('Alexey','Romanov' , 42,'+7(902)124-98-11'),
      ('Pavel' ,'Volosov' , 33,'+7(922)234-12-34');

insert into orders(date, customer_id, product_name, amount)
values('2022-01-01', (select id from customers where name = 'Danil' and surname = 'Kuimov' and age = 29)   , 'Notebook'      , 1372.5 ),
      ('2022-05-21', (select id from customers where name = 'Alexey' and surname = 'Kutkin' and age = 32)  , 'Monitor'       , 572.3  ),
      ('2022-03-02', (select id from customers where name = 'Rodion' and surname = 'Rodionov' and age = 57), 'Mouse'         , 50     ),
      ('2020-03-08', (select id from customers where name = 'Pavel' and surname = 'Volosov' and age = 33)  , 'Computer table', 1200.85),
      ('2022-07-15', (select id from customers where name = 'Alexey' and surname = 'Kutkin' and age = 32)  , 'GoPro'         , 372.25 );