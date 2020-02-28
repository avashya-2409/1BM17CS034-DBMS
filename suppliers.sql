CREATE DATABASE suppliers;
USE suppliers;
CREATE TABLE suppliers(
sid varchar(10),
sname varchar(50),
city varchar(50),
PRIMARY KEY(sname));
INSERT INTO suppliers(sid,sname,city)
VALUES(10001,'Acme Widget','Bangalore');
INSERT INTO suppliers(sid,sname,city)
VALUES(10002,'Johns','Kolkata');
INSERT INTO suppliers(sid,sname,city)
VALUES(10003,'Vimal','Mumbai');
INSERT INTO suppliers(sid,sname,city)
VALUES(10004,'Reliance','Delhi');
SELECT * FROM suppliers;
ALTER TABLE suppliers
DROP PRIMARY KEY;
ALTER TABLE suppliers
ADD PRIMARY KEY(sid);
CREATE TABLE parts(
pid varchar(5),
pname varchar(50),
color varchar(50),
PRIMARY KEY(PID));
INSERT INTO parts(pid,pname,color)
VALUES ('20001','Book','Red');
INSERT INTO parts(pid,pname,color)
VALUES ('20002','Pen','Red');
INSERT INTO parts(pid,pname,color)
VALUES ('20003','Pencil','Green');
INSERT INTO parts(pid,pname,color)
VALUES ('20004','Mobile','Green');
INSERT INTO parts(pid,pname,color)
VALUES ('20005','Charger','Black');
SELECT * FROM parts;
CREATE TABLE catalog(
sid varchar(5),
pid varchar(50),
cost varchar(50),
FOREIGN KEY (sid) REFERENCES suppliers(sid),
FOREIGN KEY (pid) REFERENCES parts(pid));
INSERT INTO catalog(sid,pid,cost)
VALUES ('10001','20001','10');
INSERT INTO catalog(sid,pid,cost)
VALUES ('10001','20002','10');
INSERT INTO catalog(sid,pid,cost)
VALUES ('10001','20002','30');
INSERT INTO catalog(sid,pid,cost)
VALUES ('10001','20004','10');
INSERT INTO catalog(sid,pid,cost)
VALUES ('10001','20005','10');
INSERT INTO catalog(sid,pid,cost)
VALUES ('10002','20001','10');
INSERT INTO catalog(sid,pid,cost)
VALUES ('10002','20002','20');
INSERT INTO catalog(sid,pid,cost)
VALUES ('10003','20003','30');
INSERT INTO catalog(sid,pid,cost)
VALUES ('10004','20003','40');
SELECT * FROM catalog;
SELECT * FROM parts;
SELECT * FROM suppliers;





