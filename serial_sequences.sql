select * from person_id_seq;
select * from person;
select nextval('person_id_seq'::regclass);
insert into person (first_name, last_name, gender, email, date_of_birth, country_of_birth) values ('Fernanda', 'Beardon', 'Female', 'fernandab@is.gd', '1953-10-28', 'Comoros');
alter sequence person_id_seq restart with 10;
select * from person_id_seq;