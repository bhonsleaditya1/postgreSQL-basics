-- mostly use primary key
delete from person;
select * from person;
\i bulk_insert_person.sql
select * from person;
delete from person where id = 1;
delete from person where gender = 'Female' and country_of_birth='England';
select * from person;
delete from person where gender = 'Male';
