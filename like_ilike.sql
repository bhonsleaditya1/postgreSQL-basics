select * from person where email like '%.com';
select * from person where email like '%bloomberg.com';
select * from person where email like '%google.com';
select * from person where email like '%google.%';
select * from person where email like '_______@%';
select * from person where country_of_birth like 'P%';
select * from person where country_of_birth ilike 'P%';