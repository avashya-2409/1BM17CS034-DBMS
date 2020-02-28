CREATE DATABASE Banking_Enterprises;
USE Banking_Enterprises;
CREATE TABLE BRANCH(
branchname varchar(30),
branchcity varchar(30),
assests varchar(30),
PRIMARY KEY(branchname));
INSERT INTO BRANCH(branchname,branchcity,assests)
VALUES ('SBI_Chamrajpet','Bangalore','50000');
INSERT INTO BRANCH(branchname,branchcity,assests)
VALUES('SBI_ResidencyRoad','Bangalore','10000');
INSERT INTO BRANCH(branchname,branchcity,assests)
VALUES('SBI_ShivajiRoad','Bombay','20000');
INSERT INTO BRANCH(branchname,branchcity,assests)
VALUES('SBI_ParliamentRoad','Delhi','10000');
INSERT INTO BRANCH(branchname,branchcity,assests)
VALUES('SBI_Jantarmantar','Delhi','20000');
SELECT * FROM BRANCH;
CREATE TABLE Bankaccount(
accno int,
branchname varchar(30),
balance varchar(30),
PRIMARY KEY(accno));
FOREIGN KEY(branchname)REFERENCES Branch(branchname));
desc BankAccount;
SELECT * FROM Bankaccount;
INSERT INTO Bankaccount(accno,branchname,balance)
VALUES (1,'SBI_Chamrajpet','2000');
INSERT INTO Banckaccount(accno,branchname,balance)
VALUES (2,'SBI_ResidencyRoad','5000');
INSERT INTO Bankaccount(accno,branchname,balance)
VALUES (3,'SBI_ShivajiRoad','6000');
INSERT INTO Bankaccount(accno,branchname,balance)
VALUES (4,'SBI_ParliamentRoad','9000');
INSERT INTO Bankaccount(accno,branchname,balance)
VALUES (5,'SBI_Jantarmantar','8000');
INSERT INTO Bankaccount(accno,branchname,balance)
VALUES (6,'SBI_ShivajiRoad','4000');
INSERT INTO Bankaccount(accno,branchname,balance)
VALUES (7,'SBI_ResidencyRoad','4000');
INSERT INTO Bankaccount(accno,branchname,balance)
VALUES (8,'SBI_ParliamentRoad','3000');
INSERT INTO Bankaccount(accno,branchname,balance)
VALUES (9,'SBI_ResidencyRoad','5000');
INSERT INTO Bankaccount(accno,branchname,balance)
VALUES (10,'SBI_Jantarmantar','2000');




