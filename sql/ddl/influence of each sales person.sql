CREATE TABLE SalesPerson
( personid INT NOT NULL,
name nvarchar(30)
) ;

INSERT INTO SalesPerson VALUES (1,'Alice') ;
INSERT INTO SalesPerson VALUES (2,'Bob') ;
INSERT INTO SalesPerson VALUES (3,'Jerry') ;


CREATE TABLE Sales
( saleid INT NOT NULL
, customerid INT NOT NULL
,price INT NOT NULL
) ;

INSERT INTO Sales VALUES (1,2,892) ;
INSERT INTO Sales VALUES (2,1,354) ;
INSERT INTO Sales VALUES (3,3,988) ;
INSERT INTO Sales VALUES (4,3,856) ;


CREATE TABLE Customer
( 
customerid INT NOT NULL
,salespersonid INT NOT NULL
);

INSERT INTO Customer VALUES (1,1) ;
INSERT INTO Customer VALUES (2,1) ;
INSERT INTO Customer VALUES (3,2) ;CREATE TABLE SalesPerson
( personid INT NOT NULL,
name nvarchar(30)
) ;

INSERT INTO SalesPerson VALUES (1,'Alice') ;
INSERT INTO SalesPerson VALUES (2,'Bob') ;
INSERT INTO SalesPerson VALUES (3,'Jerry') ;


CREATE TABLE Sales
( saleid INT NOT NULL
, customerid INT NOT NULL
,price INT NOT NULL
) ;

INSERT INTO Sales VALUES (1,2,892) ;
INSERT INTO Sales VALUES (2,1,354) ;
INSERT INTO Sales VALUES (3,3,988) ;
INSERT INTO Sales VALUES (4,3,856) ;


CREATE TABLE Customer
( 
customerid INT NOT NULL
,salespersonid INT NOT NULL
);

INSERT INTO Customer VALUES (1,1) ;
INSERT INTO Customer VALUES (2,1) ;
INSERT INTO Customer VALUES (3,2) ;
