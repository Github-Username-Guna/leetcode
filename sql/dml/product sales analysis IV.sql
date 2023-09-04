
select s.productid,s.userid,sum(s.quantity*p.price) as Price,
RANK() OVER (partition by s.userid order by sum(s.quantity*p.price)) as ranking
from Sales s
left join Product p  on s.productid=p.productid 
group by s.productid,s.userid
