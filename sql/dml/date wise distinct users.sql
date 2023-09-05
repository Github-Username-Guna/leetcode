with user_first_activity  as (
select user_id,
min(date) as first_activity
from user_activity group by user_id )

select date,count(*) as Distinct_Users from(
select a.user_id,a.date from user_activity a,  user_first_activity uf 
where a.user_id=uf.user_id and a.date <= uf.first_activity ) as d group by d.date

                  
