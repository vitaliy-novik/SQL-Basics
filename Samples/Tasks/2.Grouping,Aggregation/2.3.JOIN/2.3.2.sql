/*
2.	������ � ����������� ������� ����� ���� ���������� �� ������� Customers � ��������� ���������� ��
 ������� �� ������� Orders. ������� �� ��������, ��� � ��������� ���������� ��� �������, �� ��� ����� 
 ������ ���� �������� � ����������� �������. ����������� ���������� ������� �� ����������� ���������� 
 �������.
*/
SELECT cust.CustomerID, COUNT(ord.OrderID) AS Amount
FROM Northwind.Customers AS cust
	LEFT OUTER JOIN Northwind.Orders AS ord ON cust.CustomerID = ord.CustomerID
GROUP BY cust.CustomerID
ORDER BY Amount