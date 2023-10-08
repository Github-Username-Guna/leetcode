--Output of tables is Team , Matches Played, no.of wins ,no.of losses
--India   2  2  0
--SL      2  0  2
--SA      1  0  1
--Eng     2  1  1
--NZ      1  1  0
--Aus     2  1  1  


create table icc_world_cup
(
Team_1 Varchar(20),
Team_2 Varchar(20),
Winner Varchar(20)
);
INSERT INTO icc_world_cup values('India','SL','India');
INSERT INTO icc_world_cup values('SL','Aus','Aus');
INSERT INTO icc_world_cup values('SA','Eng','Eng');
INSERT INTO icc_world_cup values('Eng','NZ','NZ');
INSERT INTO icc_world_cup values('Aus','India','India');
