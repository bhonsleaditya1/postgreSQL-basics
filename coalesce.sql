select coalesce(1);
select coalesce(1) as number;
select coalesce(null,1) as number;
select coalesce(null,null,1) as number;
select coalesce(null,null,1,10) as number;
select email from person;
select  coalesce(email) from person;
select  coalesce(email,'Email not provided') from person;