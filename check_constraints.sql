select distinct gender from person;
-- add new gender 
insert into person (first_name, last_name, email, gender, date_of_birth, country_of_birth) values ('Mirabella', 'Bolderstone', 'mbolderstone01@last.fm', 'Gender', '2020-12-28', 'Russia');
alter table person add constraint gender_constraint check (gender  in ('Male','Female','Genderqueer','Bigender','Genderfluid','Non-binary','Agender','Polygender'));
-- remove added value
delete from person where gender='Gender';
-- applied constraint
alter table person add constraint gender_constraint check (gender  in ('Male','Female','Genderqueer','Bigender','Genderfluid','Non-binary','Agender','Polygender'));