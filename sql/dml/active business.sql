with average_events as (
select event_type,
avg(occurences) as avg_occ
from events
group by event_type
)
--select * from average_events


select business_id from(
select business_id
from events e 
join
average_events a  on e.event_type=a.event_type
where occurences>a.avg_occ) as d 
group by business_id
having count(*) >1
