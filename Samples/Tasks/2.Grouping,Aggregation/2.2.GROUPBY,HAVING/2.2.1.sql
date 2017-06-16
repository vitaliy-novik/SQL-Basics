/*
1.	ѕо таблице Orders найти количество заказов с группировкой по годам. ¬ результатах запроса 
надо возвращать две колонки c названи€ми Year и Total. Ќаписать проверочный запрос, 
который вычисл€ет количество всех заказов.
*/
SELECT YEAR(OrderDate) AS [Year], Count(OrderID) AS Total
FROM Northwind.Orders
GROUP BY YEAR(OrderDate)


SELECT Count(OrderID) AS Total
FROM Northwind.Orders