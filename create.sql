CREATE DATABASE IF NOT EXISTS lab_mysql;

USE lab_mysql;
DROP TABLE IF EXISTS Cars;

CREATE TABLE Cars (
    CarID INT AUTO_INCREMENT PRIMARY KEY,
    VIN VARCHAR(17),
    Manufacturer VARCHAR(50),
    Model VARCHAR(50),
    ManufactureYear YEAR,
    Color VARCHAR(20),
    Price DECIMAL(10, 2)
);
CREATE TABLE Customers (
    CustomerID INT AUTO_INCREMENT PRIMARY KEY,
    CustomerName VARCHAR(255),
    PhoneNumber VARCHAR(13),
    Email VARCHAR(50),
    Address VARCHAR(50),
    City VARCHAR(50),
    StateProvince VARCHAR(255),
    Country VARCHAR(255),
    ZipPostalCode VARCHAR(6)
);
CREATE TABLE Salespersons (
    SalespersonID INT AUTO_INCREMENT PRIMARY KEY,
    SalespersonName VARCHAR(255)
   
);
CREATE TABLE Invoices (
    InvoiceID INT AUTO_INCREMENT PRIMARY KEY,
    InvoiceDate DATE,
    CarID INT,
    CustomerID INT,
    SalespersonID INT,
    TotalAmount DECIMAL(10, 2),
    FOREIGN KEY (CarID) REFERENCES Cars(CarID),
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
    FOREIGN KEY (SalespersonID) REFERENCES Salespersons(SalespersonID)
);
 
 ALTER TABLE salespersons ADD Store VARCHAR(100);