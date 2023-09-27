with points_combinations as
(select a.id as P1,b.id as P2 from Points a
cross join Points b where a.id<>b.id and a.id <b.id),
point_wise_area as 
(
select pc.*,
case when (t2.x_value-t1.x_value)*(t2.y_value-t1.y_value) <0 then ((t2.x_value-t1.x_value)*(t2.y_value-t1.y_value))*-1
     else (t2.x_value-t1.x_value)*(t2.y_value-t1.y_value)
     end as Area   
from points_combinations pc
inner join 
Points t1 on pc.P1=t1.id 
inner join 
Points t2 on pc.P2=t2.id where t2.id=pc.P2 and t1.id=pc.P1)

select * from point_wise_area where Area <>0 order by Area desc
