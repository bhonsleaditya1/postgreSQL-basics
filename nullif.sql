select 10/0;
select nullif(10,10);
select nullif(10,1);
select 10/NULL;
select 10/nullif(2,9);
select 10/nullif(0,0);
select coalesce(10/nullif(0,0),0);