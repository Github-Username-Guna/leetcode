---Find the Price of all the products on a specified date , If the price of product before selected date is not there , set products price as 10
---ex - the price of products on 2019-08-16 is
--productid  price
--2          50
--1          35
--3          10


Create table If Not Exists Products (product_id int, new_price int, change_date date);

insert into Products (product_id, new_price, change_date) values ('1', '20', '2019-08-14');
insert into Products (product_id, new_price, change_date) values ('2', '50', '2019-08-14');
insert into Products (product_id, new_price, change_date) values ('1', '30', '2019-08-15');
insert into Products (product_id, new_price, change_date) values ('1', '35', '2019-08-16');
insert into Products (product_id, new_price, change_date) values ('2', '65', '2019-08-17');
insert into Products (product_id, new_price, change_date) values ('3', '20', '2019-08-18');
