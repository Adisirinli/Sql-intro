CREATE DATABASE Department;
CREATE TABLE Employee (Id INT identity(1,1) PRIMARY KEY,
 Fullname VARCHAR(255) NOT NULL ,
 Age INT NOT NULL CHECK(Age>0),
 Email VARCHAR(255) NOT NULL UNIQUE,
 Salary DECIMAL(10,2)NOT NULL CHECK
 (Salary >= 300 AND Salary <= 2000)
 );
 INSERT INTO Employee (Fullname,Age,Email,Salary) VALUES('islam',20,'islam@gmail.com',1000);
 INSERT INTO Employee (Fullname,Age,Email,Salary) VALUES('FUAD',21,'FUAD@gmail.com',1500);
 INSERT INTO Employee (Fullname,Age,Email,Salary) VALUES('TUQI',25,'tuqi@gmail.com',500);
 INSERT INTO Employee (Fullname,Age,Email,Salary) VALUES('AKIF',19,'akif@gmail.com',1600);

 SELECT*FROM Employee;
 UPDATE Employee SET Salary = 1200
 WHERE Id=1;
 SELECT*FROM Employee WHERE Salary BETWEEN 500 AND 1500

 SELECT Fullname,Email,Salary FROM Employee ORDER BY Salary DESC
 
 
