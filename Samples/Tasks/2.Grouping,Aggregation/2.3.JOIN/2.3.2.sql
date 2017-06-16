/*
2.	Выдать в результатах запроса имена всех заказчиков из таблицы Customers и суммарное количество их
 заказов из таблицы Orders. Принять во внимание, что у некоторых заказчиков нет заказов, но они также 
 должны быть выведены в результатах запроса. Упорядочить результаты запроса по возрастанию количества 
 заказов.
*/
SELECT cust.CustomerID, COUNT(ord.OrderID) AS Amount
FROM Northwind.Customers AS cust
	LEFT OUTER JOIN Northwind.Orders AS ord ON cust.CustomerID = ord.CustomerID
GROUP BY cust.CustomerID
ORDER BY Amount