-- Create Database and Use it
CREATE DATABASE project;
USE project;

-- Create Employee Table
CREATE TABLE Employee (
    ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Name_ VARCHAR(50) NOT NULL,
    Address VARCHAR(55) NOT NULL,
    Designation INT NOT NULL,
    Salary DOUBLE NOT NULL,
    DOB DATE NOT NULL,
    Absents INT NOT NULL,
    Received_Salary DOUBLE NOT NULL
);

-- Insert Employee Data (More records)
INSERT INTO Employee (Name_, Address, Designation, Salary, DOB, Absents, Received_Salary) VALUES
('Saeed Khan', 'Nowshera Cantt', 2, 24500, '1996-10-24', 6, (2 * 24500 / 30) * (30 - 6)),
('Uzair Khan', 'Fateh Jhang', 3, 10500, '2001-09-05', 0, (3 * 10500 / 30) * (30 - 0)),
('Hammad Khalid', 'Islamabad', 5, 15100, '1996-10-24', 2, (5 * 15100 / 30) * (30 - 2)),
('Ali Ahmed', 'Karachi', 1, 30000, '2020-01-15', 1, (1 * 30000 / 30) * (30 - 1)),
('Sara Ali', 'Lahore', 4, 20000, '2019-03-10', 3, (4 * 20000 / 30) * (30 - 3)),
('Tariq Mehmood', 'Peshawar', 2, 15000, '2018-07-22', 5, (2 * 15000 / 30) * (30 - 5)),
('Fatima Noor', 'Quetta', 3, 18000, '2021-11-30', 2, (3 * 18000 / 30) * (30 - 2)),
('Owais Khan', 'Multan', 5, 22000, '2017-05-14', 4, (5 * 22000 / 30) * (30 - 4)),
('Nadia Hussain', 'Faisalabad', 1, 25000, '2022-08-19', 0, (1 * 25000 / 30) * (30 - 0)),
('Bilal Ashraf', 'Sialkot', 4, 17000, '2020-12-01', 1, (4 * 17000 / 30) * (30 - 1)),
('Zainab Bibi', 'Gujranwala', 2, 16000, '2019-06-25', 3, (2 * 16000 / 30) * (30 - 3)),
('Hassan Raza', 'Rawalpindi', 3, 19000, '2021-02-10', 2, (3 * 19000 / 30) * (30 - 2)),
('Ayesha Khan', 'Hyderabad', 5, 21000, '2018-09-15', 0, (5 * 21000 / 30) * (30 - 0)),
('Usman Tariq', 'Gujrat', 1, 28000, '2020-04-20', 1, (1 * 28000 / 30) * (30 - 1)),
('Sadia Malik', 'Mardan', 4, 17500, '2019-07-30', 2, (4 * 17500 / 30) * (30 - 2)),
('Kashif Iqbal', 'Sukkur', 2, 14500, '2021-10-05', 3, (2 * 14500 / 30) * (30 - 3)),
('Nashmia Khan', 'Larkana', 3, 15500, '2020-11-11', 0, (3 * 15500 / 30) * (30 - 0)),
('Faisal Qureshi', 'Bahawalpur', 5, 23000, '2018-03-18', 4, (5 * 23000 / 30) * (30 - 4)),
('Rida Khan', 'Sargodha', 1, 26000, '2021-12-12', 1, (1 * 26000 / 30) * (30 - 1)),
('Shahid Afridi', 'Mirpur', 4, 19000, '2019-05-05', 2, (4 * 19000 / 30) * (30 - 2)),
('Nida Yasir', 'Kotli', 2, 17500, '2020-08-22', 3, (2 * 17500 / 30) * (30 - 3)),
('Waqas Ahmed', 'Skardu', 3, 16500, '2021-01-30', 0, (3 * 16500 / 30) * (30 - 0)),
('Sana Malik', 'Bannu', 5, 24000, '2018-06-15', 4, (5 * 24000 / 30) * (30 - 4)),
('Aamir Khan', 'Dera Ismail Khan', 1, 32000, '2020-09-09', 1, (1 * 32000 / 30) * (30 - 1)),
('Hina Raza', 'Nawabshah', 4, 20000, '2019-04-04', 2, (4 * 20000 / 30) * (30 - 2)),
('Omer Farooq', 'Jhelum', 2, 15000, '2021-03-03', 3, (2 * 15000 / 30) * (30 - 3)),
('Zeeshan Ali', 'Mingora', 3, 18000, '2020-10-10', 0, (3 * 18000 / 30) * (30 - 0)),
('Nazia Iqbal', 'Khanewal', 5, 22000, '2018-12-12', 4, (5 * 22000 / 30) * (30 - 4)),
('Fahad Mustafa', 'Sahiwal', 1, 29000, '2021-07-07', 1, (1 * 29000 / 30) * (30 - 1)),
('Areeba Khan', 'Tando Adam', 4, 21000, '2019-11-11', 2, (4 * 21000 / 30) * (30 - 2)),
('Sufiyan Shah', 'Chakwal', 2, 16000, '2020-02-02', 3, (2 * 16000 / 30) * (30 - 3)),
('Maira Khan', 'Khanpur', 3, 17500, '2021-05-05', 0, (3 * 17500 / 30) * (30 - 0)),
('Rashid Mehmood', 'Layyah', 5, 23000, '2018-08-08', 4, (5 * 23000 / 30) * (30 - 4)),
('Sadia Noor', 'Hangu', 1, 25000, '2020-06-06', 1, (1 * 25000 / 30) * (30 - 1)),
('Kamran Khan', 'Dera Ghazi Khan', 4, 19000, '2019-02-02', 2, (4 * 19000 / 30) * (30 - 2)),
('Amina Bibi', 'Sukkur', 2, 17000, '2021-04-04', 3, (2 * 17000 / 30) * (30 - 3)),
('Bilal Khan', 'Nowshera', 3, 20000, '2020-01-01', 0, (3 * 20000 / 30) * (30 - 0)),
('Ali Qureshi', 'Multan', 5, 21000, '2018-11-25', 0, (5 * 21000 / 30) * (30 - 0)),
('Nazia Alam', 'Karachi', 1, 30000, '2022-01-30', 5, (1 * 30000 / 30) * (30 - 5));

-- Create Customer Table
CREATE TABLE Customer ( 
    ID INT NOT NULL AUTO_INCREMENT,
    Name VARCHAR(50) NOT NULL, 
    Address VARCHAR(50) NOT NULL,
    PurchaseItems VARCHAR(50), 
    Quantity INT NOT NULL, 
    PhoneNumber VARCHAR(50) NOT NULL, 
    ProductAmount DOUBLE NOT NULL,
    PayAmount DOUBLE NOT NULL, 
    Date DATE, 
    RemainingAmount DOUBLE, 
    PRIMARY KEY (ID)
);

-- Insert Customer Data (More records)
INSERT INTO Customer (Name, Address, PurchaseItems, Quantity, PhoneNumber, ProductAmount, PayAmount, Date, RemainingAmount) VALUES
('John Doe', '123 Elm St', 'Laptop', 1, '555-1234', 1000, 900, '2025-01-28', 100),
('Jane Smith', '456 Oak St', 'Phone', 2, '555-5678', 1200, 1100, '2025-01-28', 100),
('Michael Brown', '789 Pine St', 'Tablet', 1, '555-8765', 600, 500, '2025-01-28', 100),
('Emily Davis', '321 Maple St', 'TV', 1, '555-4321', 1500, 1400, '2025-01-28', 100),
('Sarah Johnson', '654 Birch St', 'Washing Machine', 1, '555-6789', 800, 700, '2025-01-28', 100),
('George Harris', '987 Oak St', 'Fridge', 2, '555-9876', 1800, 1700, '2025-01-28', 100),
('Alyson Grey', '123 Cedar St', 'Headphones', 3, '555-1122', 300, 280, '2025-01-28', 20),
('Paul Walker', '567 Elm St', 'Smartwatch', 1, '555-3344', 400, 380, '2025-01-28', 20),
('Rebecca Wilson', '890 Pine St', 'Camera', 1, '555-5566', 1200, 1150, '2025-01-28', 50);

-- Create Purchase Table
CREATE TABLE Purchase (
    PurchaseID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Supplier VARCHAR(50),
    PurchaseDate DATE,
    Product VARCHAR(50),
    Quantity INT,
    Amount DOUBLE
);

-- Insert Purchase Data (More records)
INSERT INTO Purchase (Supplier, PurchaseDate, Product, Quantity, Amount) VALUES
('ABC Corp', '2025-01-20', 'Laptop', 10, 10000),
('XYZ Ltd', '2025-01-22', 'Phone', 15, 18000),
('TechWorld', '2025-01-23', 'Tablet', 20, 12000),
('Home Appliances', '2025-01-25', 'Washing Machine', 8, 6400),
('SmartElectro', '2025-01-27', 'TV', 5, 7500),
('GadgetHouse', '2025-01-26', 'Smartwatch', 10, 3500),
('Gizmos Ltd', '2025-01-24', 'Camera', 7, 8400),
('VisionTech', '2025-01-28', 'Headphones', 15, 4500),
('MegaGadgets', '2025-01-29', 'Fridge', 5, 7500);

-- Create Sale_Man Table
CREATE TABLE Sale_Man (
    SalesManID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    SalesManName VARCHAR(50) NOT NULL,
    TotalSalesAmount DOUBLE NOT NULL,
    Remaining_Amount DOUBLE NOT NULL
);

-- Insert Sale_Man Data (More records)
INSERT INTO Sale_Man (SalesManName, TotalSalesAmount, Remaining_Amount) VALUES
('Ahmed', 150000, 15000),
('Ali', 120000, 12000),
('Kashif', 200000, 20000),
('Nida', 175000, 17500),
('Sania', 250000, 25000),
('Wasiq', 130000, 13000),
('Fariha', 90000, 9000),
('Samra', 140000, 14000),
('Rehman', 220000, 22000);

-- Display Data from all tables
SELECT * FROM Employee;
SELECT * FROM Customer;
SELECT * FROM Purchase;
SELECT * FROM Sale_Man;

-- Create Sales Table
CREATE TABLE Sales (
    SaleID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Product VARCHAR(50) NOT NULL,
    Quantity INT NOT NULL,
    SaleAmount DOUBLE NOT NULL,
    SaleDate DATE NOT NULL,
    SalesManID INT,
    FOREIGN KEY (SalesManID) REFERENCES Sale_Man(SalesManID)
);

-- Insert Sales Data
INSERT INTO Sales (Product, Quantity, SaleAmount, SaleDate, SalesManID) VALUES
('Laptop', 2, 1800, '2025-01-28', 1),
('Phone', 5, 6000, '2025-01-28', 2),
('Tablet', 3, 1500, '2025-01-28', 3),
('TV', 2, 3000, '2025-01-28', 4),
('Washing Machine', 4, 3200, '2025-01-28', 5),
('Fridge', 3, 5400, '2025-01-28', 6),
('Smartwatch', 6, 2400, '2025-01-28', 7),
('Camera', 2, 2400, '2025-01-28', 8),
('Headphones', 8, 2240, '2025-01-28', 9);

-- Create Expenses Table
CREATE TABLE Expenses (
    ExpenseID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    ExpenseType VARCHAR(50) NOT NULL,
    Amount DOUBLE NOT NULL,
    ExpenseDate DATE NOT NULL
);

-- Insert Expenses Data
INSERT INTO Expenses (ExpenseType, Amount, ExpenseDate) VALUES
('Rent', 10000, '2025-01-28'),
('Electricity Bill', 2500, '2025-01-28'),
('Salaries', 35000, '2025-01-28'),
('Raw Materials', 5000, '2025-01-28'),
('Marketing', 2000, '2025-01-28'),
('Miscellaneous', 1000, '2025-01-28');

-- Create Salaries Table
CREATE TABLE Salaries (
    SalaryID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    EmployeeID INT,
    SalaryAmount DOUBLE NOT NULL,
    SalaryDate DATE NOT NULL,
    FOREIGN KEY (EmployeeID) REFERENCES Employee(ID)
);

-- Insert Salaries Data
INSERT INTO Salaries (EmployeeID, SalaryAmount, SalaryDate) VALUES
(1, 24500, '2025-01-28'),
(2, 10500, '2025-01-28'),
(3, 15100, '2025-01-28'),
(4, 30000, '2025-01-28'),
(5, 20000, '2025-01-28'),
(6, 15000, '2025-01-28'),
(7, 18000, '2025-01-28'),
(8, 22000, '2025-01-28'),
(9, 25000, '2025-01-28'),
(10, 17500, '2025-01-28'),
(11, 16000, '2025-01-28'),
(12, 19000, '2025-01-28'),
(13, 21000, '2025-01-28'),
(14, 28000, '2025-01-28'),
(15, 17500, '2025-01-28'),
(16, 14500, '2025-01-28'),
(17, 15500, '2025-01-28'),
(18, 23000, '2025-01-28'),
(19, 26000, '2025-01-28'),
(20, 19000, '2025-01-28');

-- Create Menu Table
CREATE TABLE Menu (
    MenuID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    ItemName VARCHAR(50) NOT NULL,
    Price DOUBLE NOT NULL,
    AvailableStock INT NOT NULL
);

-- Insert Menu Data
INSERT INTO Menu (ItemName, Price, AvailableStock) VALUES
('Burger', 5.00, 50),
('Pizza', 12.00, 30),
('Pasta', 8.00, 25),
('Fries', 3.00, 40),
('Soda', 2.00, 60),
('Coffee', 3.50, 45),
('Tea', 2.50, 50),
('Sandwich', 4.50, 35),
('Ice Cream', 2.00, 20);

-- Create Profit Table
CREATE TABLE Profit (
    ProfitID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    TotalSales DOUBLE NOT NULL,
    TotalExpenses DOUBLE NOT NULL,
    NetProfit DOUBLE NOT NULL,
    ProfitDate DATE NOT NULL
);

-- Insert Profit Data
INSERT INTO Profit (TotalSales, TotalExpenses, NetProfit, ProfitDate) VALUES
(40000, 29500, 10500, '2025-01-28'),
(30000, 23000, 7000, '2025-01-29'),
(35000, 25000, 10000, '2025-01-30');

-- Display Data from all tables
SELECT * FROM Sales;
SELECT * FROM Expenses;
SELECT * FROM Salaries;
SELECT * FROM Menu;
SELECT * FROM Profit;

-- Get Sales and Corresponding Salesman's Information

SELECT S.SaleID, S.Product, S.Quantity, S.SaleAmount, S.SaleDate, SM.Name AS SalesmanName
FROM Sales S
JOIN SalesMan SM ON S.SalesManID = SM.SalesManID;

--  Get Menu Items and Their Corresponding Categories

SELECT M.ItemName, M.Price, E.CategoryName
FROM Menu M
JOIN MenuCategories E ON M.CategoryID = E.CategoryID;

-- Get Sales Information Along With Expense Details for the Same Date

SELECT S.SaleDate, S.Product, S.Quantity, S.SaleAmount, E.ExpenseType, E.Amount
FROM Sales S
JOIN Expenses E ON DATE(S.SaleDate) = DATE(E.ExpenseDate);

-- Get Employees and Their Salaries

SELECT E.EmployeeID, E.Name, S.SalaryAmount, S.SalaryDate
FROM Employees E
JOIN Salaries S ON E.EmployeeID = S.EmployeeID;

--  Get Total Sales and Expenses for Each Salesman

SELECT SM.Name AS SalesmanName, SUM(S.SaleAmount) AS TotalSales, SUM(E.Amount) AS TotalExpenses
FROM Sales S
JOIN SalesMan SM ON S.SalesManID = SM.SalesManID
JOIN Expenses E ON DATE(S.SaleDate) = DATE(E.ExpenseDate)
GROUP BY SM.Name;


--  Get Profit by Date Including Sales and Expenses Information

SELECT P.ProfitDate, P.TotalSales, P.TotalExpenses, P.NetProfit
FROM Profit P
JOIN Sales S ON DATE(P.ProfitDate) = DATE(S.SaleDate)
JOIN Expenses E ON DATE(P.ProfitDate) = DATE(E.ExpenseDate);

-- Get Products Sold with Their Salesman's Details

SELECT S.Product, S.Quantity, SM.Name AS SalesmanName
FROM Sales S
JOIN SalesMan SM ON S.SalesManID = SM.SalesManID;

-- Get Menu Items, Their Prices, and the Number of Items Sold

SELECT M.ItemName, M.Price, SUM(S.Quantity) AS TotalSold
FROM Menu M
JOIN Sales S ON M.ItemID = S.ProductID
GROUP BY M.ItemName, M.Price;

-- Get Total Salary and Expenses for Employees in January 2025

SELECT E.Name AS EmployeeName, SUM(S.SalaryAmount) AS TotalSalary, SUM(Ex.Amount) AS TotalExpenses
FROM Employees E
JOIN Salaries S ON E.EmployeeID = S.EmployeeID
JOIN Expenses Ex ON DATE(S.SalaryDate) = DATE(Ex.ExpenseDate)
WHERE YEAR(S.SalaryDate) = 2025 AND MONTH(S.SalaryDate) = 1
GROUP BY E.Name;

-- Get Menu Items and Their Profit (Total Sales - Total Expenses)

SELECT M.ItemName, M.Price, SUM(S.SaleAmount) - SUM(E.Amount) AS Profit
FROM Menu M
JOIN Sales S ON M.ItemID = S.ProductID
JOIN Expenses E ON DATE(S.SaleDate) = DATE(E.ExpenseDate)
GROUP BY M.ItemName, M.Price;



