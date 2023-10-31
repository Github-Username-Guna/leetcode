-- All the consecutive End dates belong to same Project
--Order the Projects with No of days to complete in asc order
--If there is a tie bw projects of same completion time order by start date asc
---ex- 1st row- 2015-10-13 2015-10-15
---ex- 2nd row  2015-10-28 2015-10-31
---ex- 3rd row  2015-10-01  2015-10-04

CREATE TABLE projects 
(
    Taskid	int,
    Startdate	date,
    Enddate	date,
 
);

INSERT INTO projects (Taskid, Startdate, Enddate ) VALUES (1, '2015-10-01', '2015-10-02');
INSERT INTO projects (Taskid, Startdate, Enddate) VALUES (2, '2015-10-02', '2015-10-03');
INSERT INTO projects (Taskid, Startdate, Enddate) VALUES (3, '2015-10-03', '2015-10-04');
INSERT INTO projects (Taskid, Startdate, Enddate ) VALUES (4, '2015-10-13', '2015-10-14');
INSERT INTO projects (Taskid, Startdate, Enddate) VALUES (5, '2015-10-14', '2015-10-15');
INSERT INTO projects (Taskid, Startdate, Enddate ) VALUES (6, '2015-10-28', '2015-10-29');
INSERT INTO projects (Taskid, Startdate, Enddate ) VALUES (7, '2015-10-29', '2015-10-30');
INSERT INTO projects (Taskid, Startdate, Enddate ) VALUES (8, '2015-10-30', '2015-10-31');
