/*
1.	�� ������� Orders ����� ���������� ������� � ������������ �� �����. � ����������� ������� 
���� ���������� ��� ������� c ���������� Year � Total. �������� ����������� ������, 
������� ��������� ���������� ���� �������.
*/
SELECT YEAR(OrderDate) AS [Year], Count(OrderID) AS Total
FROM Northwind.Orders
GROUP BY YEAR(OrderDate)


SELECT Count(OrderID) AS Total
FROM Northwind.Orders