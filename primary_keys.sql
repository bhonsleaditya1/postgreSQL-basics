insert into person (id,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (1,'Mirabella', 'Bolderstone', 'mbolderstone0@last.fm', 'Male', '2020-12-28', 'Russia');
-- Droppping Primary Key 
alter table person drop constraint person_pkey;
-- Add duplicate
insert into person (id,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (1,'Mirabella', 'Bolderstone', 'mbolderstone0@last.fm', 'Male', '2020-12-28', 'Russia');
-- Adding Primary key 
alter table person add primary key (id);
-- delete duplicated rows  id ==1
delete from person where id =1 
