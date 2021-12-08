select max(price),min(price),round(avg(price)) from cars;
select max(price),min(price),round(avg(price)) from cars group by make,model;