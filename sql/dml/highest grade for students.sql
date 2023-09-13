with rank_grade as (

select *,RANK() OVER(PARTITION BY student_id order by 
grade  desc) as grade_wise from Enrollments ),

duplicate_rank as(
select student_id,count(*) as dup from rank_grade where grade_wise=1 
group by student_id
having count(*)>1 )

select student_id,course_id,grade  from rank_grade where student_id not in (select student_id from duplicate_rank) and grade_wise=1
union
select student_id,course_id,grade from (
select *,RANK() OVER (PARTITION BY student_id order by course_id asc) as dup from rank_grade where student_id in (select student_id from duplicate_rank)
  ) as f where f.dup=1
