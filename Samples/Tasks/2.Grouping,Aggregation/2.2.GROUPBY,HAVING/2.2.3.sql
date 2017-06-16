/*
3.	�� ������� Orders ����� ���������� �������, ��������� ������ ��������� � ��� ������� ����������.
���������� ���������� ��� ������ ��� �������, ��������� � 1998 ����. 
*/
SELECT EmployeeID, CustomerID, COUNT(OrderID) AS Amount
FROM Northwind.Orders
WHERE YEAR(OrderDate) = '1998'
GROUP BY EmployeeID, CustomerID 