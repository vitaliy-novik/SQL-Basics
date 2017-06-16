/*
3.	������ ���� ���������� (������� Customers), ������� �� ����� �� ������ ������ 
(��������� �� ������� Orders). ������������ �������� EXISTS.
*/
SELECT cust.CompanyName
FROM Northwind.Customers AS cust
WHERE EXISTS (
	SELECT Orders.OrderID 
	FROM Northwind.Orders
	WHERE CustomerID = cust.CustomerID
)