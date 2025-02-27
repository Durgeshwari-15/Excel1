--create table employ(id int, name varchar, city varchar, age int);
--insert into employ values (12,'vijay','nagpur',24);
--insert into employ ( name, city, age) values('natim','mumbai',34);
--insert into employ values(12, 'hatim','gondia');
--insert into employ values (11,'jatin');
--insert into employ (id, city) values(23,'nagpur');



--for selection 
--select * from employ
--select name, city from employ
--select age from employ


--for delelte
--truncate table employ(data delete)
--drop table employ(all table delete)
--delete from employ where id=2

--for update data
update employ set city= 'pune' where id=23