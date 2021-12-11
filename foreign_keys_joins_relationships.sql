-- adding relationships
\i person-car.sql
select * from car;
select * from person;
update person set car_id = 2 where id = 1;
select * from car;
select * from person;
-- fails as car_id not unique
update person set car_id = 2 where id = 2;
update person set car_id = 1 where id = 2;
select * from car;
select * from person;
-- foreign key constriant error
update person set car_id = 3 where id = 3;