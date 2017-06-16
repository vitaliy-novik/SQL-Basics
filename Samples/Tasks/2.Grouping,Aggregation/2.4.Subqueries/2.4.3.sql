/*
3.	Выдать всех заказчиков (таблица Customers), которые не имеют ни одного заказа 
(подзапрос по таблице Orders). Использовать оператор EXISTS.
*/
SELECT cust.CompanyName
FROM Northwind.Customers AS cust
WHERE EXISTS (
	SELECT Orders.OrderID 
	FROM Northwind.Orders
	WHERE CustomerID = cust.CustomerID
)