select distinct country_of_birth from person;
select country_of_birth,count(*) from person group by country_of_birth order by count desc;