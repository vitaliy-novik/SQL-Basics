/*
2.	�� ������� Orders ����� ���������� �������, ������� ��� �� ���� ���������� 
(�.�. � ������� ShippedDate ��� �������� ���� ��������). 
������������ ��� ���� ������� ������ �������� COUNT. 
�� ������������ ����������� WHERE � GROUP.
*/
SELECT COUNT(OrderID) - COUNT(ShippedDate)
FROM Northwind.Orders
