/*
4.	Найти покупателей и продавцов, которые живут в одном городе. 
Если в городе живут только один или несколько продавцов, или только один или несколько покупателей,
то информация о таких покупателя и продавцах не должна попадать в результирующий набор. 
Не использовать конструкцию JOIN. 
*/
SELECT empl.EmployeeID, cust.CustomerID, cust.City
FROM Northwind.Employees empl, Northwind.Customers cust 
WHERE empl.City = cust.City