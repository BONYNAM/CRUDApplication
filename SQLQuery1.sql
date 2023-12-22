CREATE TABLE EmployeeDB (
    id INT NOT NULL PRIMARY KEY IDENTITY,
    name VARCHAR (100) NOT NULL,
    email VARCHAR (150) NOT NULL UNIQUE,
    address VARCHAR(100) NULL,
	phone VARCHAR(20) NULL,
    
);

INSERT INTO EmployeeDB(Name, Email, Address, Phone)
VALUES
('Bill Gates', 'bill.gates@microsoft.com',  'New York, USA','+123456789'),
('Elon Musk', 'elon.musk@spacex.com', 'Florida, USA','+111222333'),
('Will Smith', 'will.smith@gmail.com', 'California, USA', '+111333555'),
('Bob Marley', 'bob@gmail.com', 'Texas, USA', '+111555999'),
('Cristiano Ronaldo', 'cristiano.ronaldo@gmail.com', 'Manchester, England', '+32447788993'),
('Boris Johnson', 'boris.johnson@gmail.com', 'London, England', '+4499778855');
('Bill Gates', 'bill.gates@microsoft.com',  'New York, USA','+123456789'),
('Elon Musk', 'elon.musk@spacex.com', 'Florida, USA','+111222333'),
('Will Smith', 'will.smith@gmail.com', 'California, USA', '+111333555'),
('Bob Marley', 'bob@gmail.com', 'Texas, USA', '+111555999'),
('Cristiano Ronaldo', 'cristiano.ronaldo@gmail.com', 'Manchester, England', '+32447788993'),
('Boris Johnson', 'boris.johnson@gmail.com', 'London, England', '+4499778855');
('Bill Gates', 'bill.gates@microsoft.com',  'New York, USA','+123456789'),
('Elon Musk', 'elon.musk@spacex.com', 'Florida, USA','+111222333'),
('Will Smith', 'will.smith@gmail.com', 'California, USA', '+111333555'),
('Bob Marley', 'bob@gmail.com', 'Texas, USA', '+111555999'),
('Cristiano Ronaldo', 'cristiano.ronaldo@gmail.com', 'Manchester, England', '+32447788993'),
('Boris Johnson', 'boris.johnson@gmail.com', 'London, England', '+4499778855');
('Bill Gates', 'bill.gates@microsoft.com',  'New York, USA','+123456789'),
('Elon Musk', 'elon.musk@spacex.com', 'Florida, USA','+111222333'),
('Will Smith', 'will.smith@gmail.com', 'California, USA', '+111333555'),
('Bob Marley', 'bob@gmail.com', 'Texas, USA', '+111555999'),
('Cristiano Ronaldo', 'cristiano.ronaldo@gmail.com', 'Manchester, England', '+32447788993'),
('Boris Johnson', 'boris.johnson@gmail.com', 'London, England', '+4499778855');
SELECT *
  FROM [EmployeeDB].[dbo].[Employees]
