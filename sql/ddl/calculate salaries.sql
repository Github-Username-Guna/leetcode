-- calculate salaries after tax , where tax rates are below
-- tax is 0% salary < 1000
-- tax is 24% 1000<salary>10000
-- tax is 49% salary >10000

CREATE TABLE Salaries
( companyid INT NOT NULL
, empid INT NOT NULL
, empname nvarchar(max)
,salart INT NOT NULL
) ;

INSERT INTO Salaries VALUES (1,1,'Tony',2000) ;
INSERT INTO Salaries VALUES (1,2,'Pronub',21300) ;
INSERT INTO Salaries VALUES (1,3,'Tyrrox',10800) ;
INSERT INTO Salaries VALUES (2,1, 'pam',300) ;
INSERT INTO Salaries VALUES (2,7, 'Baseem',450) ;

INSERT INTO Salaries VALUES (2,9, 'Hermoine',700) ;
INSERT INTO Salaries VALUES (3,7, 'Bocabein',100) ;
INSERT INTO Salaries VALUES (3,2,'ognjen',2200) ;
INSERT INTO Salaries VALUES (3,13, 'Nyancat',3300) ;
INSERT INTO Salaries VALUES (3,15, 'Morninncat',7777) ;
