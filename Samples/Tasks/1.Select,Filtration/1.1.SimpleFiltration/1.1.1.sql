/*
������� � ������� Orders ������, ������� ���� ���������� ����� 6 ��� 1998 ���� 
(������� ShippedDate) ������������ � ������� ���������� � ShipVia >= 2. ������ ������ 
���������� ������ ������� OrderID, ShippedDate � ShipVia. 
*/
SELECT OrderID, ShippedDate, ShipVia
FROM Northwind.Orders
WHERE ShippedDate >= '1998-05-06' AND ShipVia >= 2