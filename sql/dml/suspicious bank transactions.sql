with defaulters as (
select t.account_id,Month(t.day) as Month,sum(t.amount) as Amount,a.max_income from Transactions t 
left join Accounts a on t.account_id = a.account_id
where t.type_pro='Creditor' 
group by t.account_id,month(t.day),a.max_income
having sum(t.amount)>a.max_income )

select account_id from(
select account_id,count(previous_month) as appearance from
(
select account_id,
ISNULL(Month-LAG(Month) OVER (PARTITION BY account_id order by Month asc ),1) as previous_month
from defaulters
 ) as c where c.previous_month=1 group by account_id having count(previous_month)=2
 ) as d 
