select * from person;
select first_name from person;
select car,model, max(price),min(price),round(avg(price)) from cars group by car,model;