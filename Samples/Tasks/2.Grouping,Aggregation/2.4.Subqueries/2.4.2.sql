/*
2.	Выдать всех продавцов, которые имеют более 150 заказов. Использовать вложенный SELECT.
*/
SELECT empl.FirstName, empl.LastName
FROM Northwind.Employees AS empl
WHERE empl.EmployeeID in (
	SELECT ord.EmployeeID
	FROM Northwind.Orders AS ord
	GROUP BY ord.EmployeeID
	HAVING COUNT(ord.OrderID) >= 150
)