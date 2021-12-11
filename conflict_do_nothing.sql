select * from person where id = 3;
insert into person (id,first_name,last_name,gender,email, date_of_birth,country_of_birth) values(3,'Thaddus','Wheeliker','email@gmail.com','Bigender', DATE'2020-03-01','Germany');

insert into person (id,first_name,last_name,gender,email, date_of_birth,country_of_birth) values(3,'Thaddus','Wheeliker','email@gmail.com','Bigender', DATE'2020-03-01','Germany') on conflict (id) do nothing;
insert into person (id,first_name,last_name,gender,email, date_of_birth,country_of_birth) values(3,'Thaddus','Wheeliker','email@gmail.com','Bigender', DATE'2020-03-01','Germany') on conflict (email) do nothing;
insert into person (id,first_name,last_name,gender,email, date_of_birth,country_of_birth) values(3,'Thaddus','Wheeliker','email@gmail.com','Bigender', DATE'2020-03-01','Germany') on conflict (first_name) do nothing;