with call_Details as (
select from_id as user1,to_id as user2, duration from calls
union all
select to_id as user1,from_id as user2  ,duration as user2 from calls)

select 
user1 as person1,
user2 as person2, 
count(*) as call_count,
sum(duration) as total_duration
from call_Details where user1 < user2
group by user1,user2 order by user1,user2 asc
