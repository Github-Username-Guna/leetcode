--Need customers who spending amount is increased for every order
CREATE TABLE Orders
( Orderid INT NOT NULL
, Customerid INT NOT NULL
 ,Orderdate date
 ,Price INT NOT NULL
) ;

INSERT INTO Orders VALUES (1,1,'2019-07-01',1100) ;
INSERT INTO Orders VALUES (2,1,'2019-11-01',1200) ;
INSERT INTO Orders VALUES (3,1,'2020-05-26',3000) ;
INSERT INTO Orders VALUES (4,1, '2021-08-31',3100) ;
INSERT INTO Orders VALUES (5,1, '2022-12-07',4700) ;

INSERT INTO Orders VALUES (6,2, '2015-01-01',700) ;
INSERT INTO Orders VALUES (7,2, '2017-11-07',1000) ;
INSERT INTO Orders VALUES (8,3,'2017-01-01',900) ;
INSERT INTO Orders VALUES (9,3, '2018-11-07',900) ;

