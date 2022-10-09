select name, 
       surname 
  from persons 
 where upper(city_of_living) = 'MOSCOW';

select name          ,
       surname      ,
       age           ,
       phone_number  ,
       city_of_living 
  from persons 
 where age > 27
 order by age desc;