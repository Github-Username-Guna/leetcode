-- Find the distinct  new users on daily basis 
-- ex:on 2022-02-22, 3 is only distinct new user because 1 is not a new user

create table user_activity(
  date date,user_id int);

insert into user_activity values('2022-02-20',1);
insert into user_activity values('2022-02-20',2);
insert into user_activity values('2022-02-22',1);
insert into user_activity values('2022-02-22',3);
insert into user_activity values('2022-02-24',1);
insert into user_activity values('2022-02-24',2);
insert into user_activity values('2022-02-24',3);
