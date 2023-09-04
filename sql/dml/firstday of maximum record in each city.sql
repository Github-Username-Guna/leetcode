with rank_degree as (
select *,
RANK() OVER(PARTITION BY cityid order by degree desc,day) as ranking 
from Weather )

select * from rank_degree where ranking =1 
