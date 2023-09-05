with friends as (
select 
user2_id from 
Friendship where user1_id=1
union
select 
user1_id from 
Friendship where user2_id=1
),

friends_pages as 
(
select user_id,page_id from Likes where user_id in
(select * from friends)

),

user_page as (

select page_id  from Likes where user_id=1
)

select * from (

select page_id from friends_pages 
EXCEPT
select page_id from user_page 
) as c order by c.page_id asc
