/*
1.	����� ����� ����� ���� ������� �� ������� Order Details � ������ ���������� ����������� 
������� � ������ �� ���. ����������� ������� ������ ���� ���� ������ � ����� �������� � ��������� 
������� 'Totals'.
*/
SELECT SUM((UnitPrice - UnitPrice * Discount) * Quantity) AS Totals
FROM Northwind.[Order Details]