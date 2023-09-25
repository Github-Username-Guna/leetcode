--First day of city which has recorded higest temp
CREATE TABLE Weather
( cityid INT NOT NULL
, degree INT NOT NULL
 ,day date
) ;

INSERT INTO Weather VALUES (1,'2022-01-07',-12) ;
INSERT INTO Weather VALUES (1,'2022-03-07',5) ;
INSERT INTO Weather VALUES (1,'2022-07-07',24) ;
INSERT INTO Weather VALUES (2, '2022-08-07',37) ;
INSERT INTO Weather VALUES (2, '2022-08-17',37) ;


INSERT INTO Weather VALUES (3, '2022-02-07',-7) ;
INSERT INTO Weather VALUES (3, '2022-12-07',-6) ;
