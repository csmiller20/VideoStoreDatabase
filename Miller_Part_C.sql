SELECT FirstName, LastName, CustomerID, Address, ZipCode FROM CUSTOMER ORDER BY CustomerID;
Select * from rental where date_rented > DATE '2024-01-27' order by date_rented;
Select * from Distributor order by UPPER(Distributor_Name);
UPDATE CUSTOMER SET LastName = 'Swanson' WHERE CustomerID = 2;
DELETE FROM CUSTOMER WHERE CustomerID = 2;