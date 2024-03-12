INSERT INTO Cars (VIN, Manufacturer, Model, ManufactureYear, Color, Price)
VALUES
  ('ABC123456789DEF01', 'Toyota', 'Camry', 2022, 'Blue', 25000.00),
  ('XYZ987654321UVW02', 'Honda', 'Civic', 2021, 'Red', 22000.00),
  ('JKL456789012MNO03', 'Ford', 'Mustang', 2023, 'Black', 35000.00),
  ('3K096I98581DHSNUP', 'Volkswagen','Tiguan',	2019, 'Blue', 16000.00),
  ('ZM8G7BEUQZ97IH46V','Peugeot',	'Rifter',	2019,	'Red', 20000.00);


INSERT INTO Customers ( CustomerName, Email, Address, City, StateProvince, Country, ZipPostalCode)
VALUES
  ('John Doe', 'john.doe@example.com', '123 Main St', 'Cityville', 'CA', 'USA', '12345'),
  ('Jane Smith','jane.smith@example.com', '456 Oak St', 'Townsville', 'NY', 'USA', '54321'),
  ('Bob Johnson',  'bob.johnson@example.com', '789 Pine St', 'Villagetown', 'TX', 'USA', '67890');

INSERT INTO Salespersons (SalespersonName, Store)
VALUES
  ('Alice Anderson', 'Downtown Store'),
  ('Bob Brown', 'Suburb Store'),
  ('Charlie Chapman', 'City Center Store');
  

INSERT INTO Invoices (InvoiceDate, CarID, CustomerID, SalespersonID, TotalAmount)
VALUES
  ('2024-03-11', 1, 1234567891, 1, 25000.00),
  ('2024-03-12', 2, 1234567892, 2, 22000.00),
  ('2024-03-13', 3, 1234567893, 3, 35000.00),
  ('2024-03-14', 4, 1234567891, 2, 16000.00),
  ('2024-03-15', 5, 1234567892, 3, 20000.00);

  
SELECT * FROM Customers;
SELECT * FROM invoices;
SELECT * FROM Cars;  
SELECT * FROM Salespersons;  