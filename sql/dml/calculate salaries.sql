with max_salaries as(
select company_id,
max(salary) as Max_salary,
case when max(salary) <1000 then 0
     when max(salary) between 1000 and 10000 then 0.24
     when max(salary) >10000 then 0.49
     end as Tax
     
from Salaries group by company_id)

select s.company_id,s.employee_id,s.employee_name,
s.salary-((m.Tax)*(s.salary)) as salary
from Salaries s 
left join max_salaries m on s.company_id=m.company_id



