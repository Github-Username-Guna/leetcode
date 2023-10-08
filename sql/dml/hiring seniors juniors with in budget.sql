with 
candidates_with_salary as 
(
select id, 
positions,salary ,
sum(salary) over(partition by positions order by salary asc) as running_total
 from candidates
 ),
 
 senior_budget as
 (select 
 count(*) as seniors,
 coalesce(sum(salary),0) as total_senior_budget 
 from candidates_with_salary 
 where positions='senior' and running_total<=50000),
 
 junior_budget as (
 select 
 count(*) as juniors,
 sum(salary) as total_junior_budget from candidates_with_salary 
 where positions='junior' and running_total <=(select 50000-total_senior_budget from senior_budget))
  
select s.seniors ,j.juniors
from senior_budget s ,junior_budget j
