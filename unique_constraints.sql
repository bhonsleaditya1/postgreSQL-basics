select email,count(*) from person group by email;
select email,count(*) from person group by email having count(*)>1;
-- add duplicate email
insert into person (first_name, last_name, email, gender, date_of_birth, country_of_birth) values ('Mirabella', 'Bolderstone', 'mbolderstone0@last.fm', 'Male', '2020-12-28', 'Russia');
-- unique onstraint for email
alter table person add constraint unique_email_address unique(email);
-- remove dubplicate email row
select * from person where email='mbolderstone0@last.fm' 
delete from person where id = 1001;
-- retry
alter table person add constraint unique_email_address unique(email);
-- re add fails
insert into person (first_name, last_name, email, gender, date_of_birth, country_of_birth) values ('Mirabella', 'Bolderstone', 'mbolderstone0@last.fm', 'Male', '2020-12-28', 'Russia');
-- drop constraint
alter table person drop constraint unique_email_address; 
-- alternate way to add constraint
alter table person add unique (email);