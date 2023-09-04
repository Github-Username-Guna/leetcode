with grouping as (
select userid,gender,userrank,gender_sort from
(select userid,gender,rank() over(partition by gender order by userid asc) as userrank,
 case when gender = 'female' then 1
      when gender = 'other' then 2
      when gender = 'male' then 3
      end as gender_sort  FROM Gender) as c 
 )
 select * from grouping ORDER BY userrank,gender_sort asc

  
