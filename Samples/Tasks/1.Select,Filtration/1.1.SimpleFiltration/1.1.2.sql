/*
2.	�������� ������, ������� ������� ������ �������������� ������ �� ������� Orders. 
� ����������� ������� ���������� ��� ������� ShippedDate ������ �������� NULL ������ 
�Not Shipped� (������������ ��������� ������� CAS�). ������ ������ ���������� ������ 
������� OrderID � ShippedDate.
*/

SELECT OrderID, 
CASE
	WHEN ShippedDate IS NULL THEN 'Not Shipped'
END AS ShippedDate
FROM Northwind.Orders
WHERE ShippedDate IS NULL