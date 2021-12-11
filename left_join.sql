select * from person left join car on person.car_id = car.id;
select * from person where car_id is null;
select * from person left join car on person.car_id = car.id where car.* is null;