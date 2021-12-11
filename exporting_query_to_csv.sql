select * from person left join car on person.car_id = car.id;
\copy (select * from person left join car on person.car_id = car.id) to  'person-car-table.csv' delimiter ',' csv header;
