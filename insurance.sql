CREATE DATABASE insurance;
USE insurance;
CREATE TABLE  person(
driver_id varchar(30),
name varchar(30),
address varchar(30),
PRIMARY KEY(driver_id));
INSERT INTO person(driver_id,name,address)
VALUES ("A01","Richard","Srinivas");
INSERT INTO person(driver_id,name,address)
VALUES ("A02","Pradeep","Rajaji");
INSERT INTO person(driver_id,name,address)
VALUES ("A03","Smith","Ashok");
INSERT INTO person(driver_id,name,address)
VALUES ("A04","Venu","NR");
INSERT INTO person(driver_id,name,address)
VALUES ("A05","Jhon","Hanumanth");
select *from person;
CREATE TABLE  car(
reg_num varchar(30),
model varchar(30),
year varchar(30),
PRIMARY KEY(reg_num));
INSERT INTO car(reg_num,model,year)
VALUES ("KA052250","Indica","1990");
INSERT INTO car(reg_num,model,year)
VALUES ("KA031181","Lancer","1957");
INSERT INTO car(reg_num,model,year)
VALUES ("KA095477","Toyota","1998");
INSERT INTO car(reg_num,model,year)
VALUES ("KA053408","Honda","2008");
INSERT INTO car(reg_num,model,year)
VALUES ("KA041702","Audi","2005");
select *from car;
show tables;

