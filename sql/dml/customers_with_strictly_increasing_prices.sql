
select distinct Customerid from(
select *,LAG(Price,1) over(partition by Customerid order by Orderdate) as Previous_price
from Orders )
as c
where c.Price>c.Previous_price
