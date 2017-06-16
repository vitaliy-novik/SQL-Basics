/*
5.	Найти всех покупателей, которые живут в одном городе.
*/
SELECT empl1.EmployeeID, empl2.EmployeeID, empl1.City
FROM Northwind.Employees AS empl1, Northwind.Employees AS empl2
WHERE empl1.City = empl2.City AND empl1.EmployeeID <> empl2.EmployeeID
ORDER BY City