--Active Business is a business that has atleast more than 1 event occurances greater average occurance of event 
-- Average occurance of reviews=5 ,pageviews = 7.5 , ads = 8
-- Business 1 has more than 2 events reviews (>=5) , ads (>=8)
--Business 1 is active business


Create table If Not Exists Events (business_id int, event_type varchar(10), occurences int);

insert into Events (business_id, event_type, occurences) values ('1', 'reviews', '7');
insert into Events (business_id, event_type, occurences) values ('3', 'reviews', '3');
insert into Events (business_id, event_type, occurences) values ('1', 'ads', '11');
insert into Events (business_id, event_type, occurences) values ('2', 'ads', '7');
insert into Events (business_id, event_type, occurences) values ('3', 'ads', '6');
insert into Events (business_id, event_type, occurences) values ('1', 'page views', '3');
insert into Events (business_id, event_type, occurences) values ('2', 'page views', '12');
