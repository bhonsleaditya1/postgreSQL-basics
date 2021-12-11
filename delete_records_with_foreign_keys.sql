delete from car where id = 1;
-- delete row from foreign table and then from current table 
delete from person where car_id = 1;
delete from car where id = 1;
update person set car_id = null where car_id = 1;
delete from car where id = 1;