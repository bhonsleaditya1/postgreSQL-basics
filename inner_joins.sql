select * from person;
select * from car;
select * from person join car on person.car_id = car.id;
-- extended display
\x 
select person.first_name, car.make,car.model,car.price from person join car on person.car_id = car.id;