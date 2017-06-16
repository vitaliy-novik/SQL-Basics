/*
������� ��� ������ (OrderID) �� ������� Order Details (������ �� ������ �����������), 
��� ����������� �������� � ����������� �� 3 �� 10 ������������ � ��� ������� Quantity 
� ������� Order Details. ������������ �������� BETWEEN. ������ ������ ���������� ������ ������� OrderID.
*/
SELECT DISTINCT OrderID
FROM Northwind.[Order Details]
WHERE Quantity BETWEEN 3 AND 10 