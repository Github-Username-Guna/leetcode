-- Arrange users in the same order female,male,other for every row with userids increasing
--expected output is
--3  f
--1  o
--4  m
--7  f
--2  o
--5  m
CREATE TABLE Gender
( userid INT NOT NULL
, gender nvarchar(max)

) ;

INSERT INTO Gender VALUES (4,'male') ;
INSERT INTO Gender VALUES (7,'female') ;
INSERT INTO Gender VALUES (2,'other') ;
INSERT INTO Gender VALUES (5,'male' ) ;
INSERT INTO Gender VALUES (3,'female' ) ;

INSERT INTO Gender VALUES (8,'male' ) ;
INSERT INTO Gender VALUES (6,'other' ) ;
INSERT INTO Gender VALUES (1,'other' ) ;
INSERT INTO Gender VALUES (9,'female') ;
