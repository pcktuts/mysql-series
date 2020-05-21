CREATE DATABASE learn_mysql;
USE learn_mysql;

CREATE TABLE Employees (
    ID int NOT NULL AUTO_INCREMENT,
    FirstName varchar(255) NOT NULL,
    LastName varchar(255),   
    Age int,
    Salary int NOT NULL,
    Designation varchar(255),
    PRIMARY KEY (ID)
);
INSERT INTO Employees (FirstName, LastName, Age, Salary, Designation)
VALUES ('Suresh', 'B.K', 23, 25000, 'Developer'),
('Mohan', 'R', 21, 22000, 'Developer'),
('Rahul', 'R', 26, 27000, 'Developer'),
('Peter', 'H.K', 28, 29000, 'Developer'),
('Sam', 'V.J', 32, 42000, 'Developer'),
('Joseph', 'Alex', 29, 35000, 'Developer')
 ;
