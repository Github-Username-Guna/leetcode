--Recomend a Page to a person if a mutual friends has liked that page
CREATE TABLE Friends
( userid1 INT NOT NULL
, userid2 INT NOT NULL

) ;

INSERT INTO Friends VALUES (1,2) ;
INSERT INTO Friends VALUES (1,3) ;
INSERT INTO Friends VALUES (1,4) ;
INSERT INTO Friends VALUES (2,3) ;
INSERT INTO Friends VALUES (2,4) ;
INSERT INTO Friends VALUES (2,5) ;
INSERT INTO Friends VALUES (6,1) ;


CREATE TABLE Likes
( userid1 INT NOT NULL
, userid2 INT NOT NULL

) ;

INSERT INTO Likes VALUES (1,88) ;
INSERT INTO Likes VALUES (2,23) ;
INSERT INTO Likes VALUES (2,77) ;
INSERT INTO Likes VALUES (3,24) ;
INSERT INTO Likes VALUES (3,77) ;
INSERT INTO Likes VALUES (4,56) ;
INSERT INTO Likes VALUES (5,11) ;
INSERT INTO Likes VALUES (6,33) ;
INSERT INTO Likes VALUES (6,88) ;


