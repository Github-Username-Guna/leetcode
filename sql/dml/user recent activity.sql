with rank_activity as(

select *,
rank () over (partition by username order by startdate asc) as activity_order     

from useractivity
)

select username,activity,startdate,enddate from rank_activity where activity_order=2
union
select d.username,d.activity,d.startdate,d.enddate from useractivity d  inner join 

(
    select r.username,count(username)  
from rank_activity r group by r.username 
having count(username)=1
) as f

on d.username=f.username
