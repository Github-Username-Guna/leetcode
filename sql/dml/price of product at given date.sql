with previous_dates as (
select product_id,new_price,change_date,
RANK() over(partition by product_id order by change_date desc) as Ranking from Products
where change_date <='2019-08-16'),
noprice_products as (
select distinct product_id,10 as new_price   from Products
EXCEPT
select product_id,10 as new_price from previous_dates where Ranking=1)

select product_id,new_price from previous_dates where Ranking=1
union
select * from noprice_products 

