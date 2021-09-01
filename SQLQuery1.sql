CREATE DATABASE T2004E
GO
USE T2004E
GO
Create table Employee(
StudentID int not null primary key identity(1,1),
FirstName nvarchar(255) not null,
LastName nvarchar(255) not null,
PhoneNumber varchar(50),
Email varchaR(255)
);
INSERT INTO Employee VALUES
('Ngan','Do','0981431182','ngan0803@gmail.com'),
('Ngan','Do','0372406834','ngan0803@gmail.com'),
('Ngan','Do','0366456182','ngan0803@gmail.com'),
('Ngan','Do','0362846135','ngan0803@gmail.com');
SELECT * FROM Employee


