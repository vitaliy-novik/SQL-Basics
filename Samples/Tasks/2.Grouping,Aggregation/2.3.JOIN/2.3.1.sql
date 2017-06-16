/*
1.	Определить продавцов, которые обслуживают регион 'Western' (таблица Region). 
*/
SELECT empl.EmployeeID, empl.FirstName, empl.LastName, emplTerr.TerritoryID, terr.RegionID 
FROM Northwind.Employees empl
	JOIN Northwind.EmployeeTerritories AS emplTerr ON empl.EmployeeID = emplTerr.EmployeeID
	JOIN Northwind.Territories AS terr ON emplTerr.TerritoryID = terr.TerritoryID
WHERE terr.RegionID IN (SELECT [Regions].RegionID FROM Northwind.[Regions] AS region WHERE [Regions].RegionDescription = 'Western')