select country_of_birth, count(*) from person group by country_of_birth having count(*)>5 order by country_of_birth;
select country_of_birth, count(*) from person group by country_of_birth having count(*)>40 order by country_of_birth;
select country_of_birth, count(*) from person group by country_of_birth having count(*)<5 order by country_of_birth;