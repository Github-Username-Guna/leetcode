--Points table is x,y coordinate of Point in 2D
-- Need Combination of points which can form a rectangle with area > 0 and order in Ascending order
---The result is
--P1  P2 AREA
--2  3   4
--1  2   2

Create table If Not Exists Points (id int, x_value int, y_value int);

insert into Points (id, x_value, y_value) values ('1', '2', '7');
insert into Points (id, x_value, y_value) values ('2', '4', '8');
insert into Points (id, x_value, y_value) values ('3', '2', '10');
