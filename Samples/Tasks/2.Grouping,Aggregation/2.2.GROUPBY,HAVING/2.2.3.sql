/*
3.	ѕо таблице Orders найти количество заказов, сделанных каждым продавцом и дл€ каждого покупател€.
Ќеобходимо определить это только дл€ заказов, сделанных в 1998 году. 
*/
SELECT EmployeeID, CustomerID, COUNT(OrderID) AS Amount
FROM Northwind.Orders
WHERE YEAR(OrderDate) = '1998'
GROUP BY EmployeeID, CustomerID 