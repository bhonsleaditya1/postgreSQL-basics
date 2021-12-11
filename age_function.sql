select first_name,last_name,gender,country_of_birth, date_of_birth from person;
select first_name,last_name,gender,country_of_birth, date_of_birth, age(now(),date_of_birth) as age from person;