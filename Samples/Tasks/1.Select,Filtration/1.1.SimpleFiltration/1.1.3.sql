/*
3.	������� � ������� Orders ������, ������� ���� ���������� ����� 6 ��� 1998 ���� 
(ShippedDate) �� ������� ��� ���� ��� ������� ��� �� ����������. � ������� ������ 
������������ ������ ������� OrderID (������������� � Order Number) � ShippedDate 
(������������� � Shipped Date). � ����������� ������� ���������� ��� ������� 
ShippedDate ������ �������� NULL ������ �Not Shipped�, ��� ��������� �������� 
���������� ���� � ������� �� ���������.
*/
SELECT OrderID as [Order Number],
CASE
	WHEN ShippedDate IS NULL THEN 'Not Shipped'
	ELSE  CAST(ShippedDate AS NVARCHAR)
END AS [Shipped Date]
FROM Northwind.Orders
WHERE ShippedDate IS NULL OR ShippedDate > '1998-05-06'