--An organisation is looking to hire seniors & junior positions and total budget limit of 50K
--First fill senior positions , then fill junior positions

Create table candidates(
id int primary key,
positions varchar(10) not null,
salary int not null);

----Test case 1
insert into candidates values(1,'junior',5000);
insert into candidates values(2,'junior',7000);
insert into candidates values(3,'junior',7000);
insert into candidates values(4,'senior',10000);
insert into candidates values(5,'senior',30000);
insert into candidates values(6,'senior',20000);

---Testcase 2
insert into candidates values(20,'junior',10000);
insert into candidates values(30,'senior',15000);
insert into candidates values(40,'senior',30000);

--Testcase 3
insert into candidates values(1,'junior',15000);
insert into candidates values(2,'junior',15000);
insert into candidates values(3,'junior',20000);
insert into candidates values(4,'senior',60000);

---Testcase4
insert into candidates values(10,'junior',10000);
insert into candidates values(40,'junior',10000);
insert into candidates values(20,'senior',15000);
insert into candidates values(30,'senior',30000);
insert into candidates values(50,'senior',15000);
