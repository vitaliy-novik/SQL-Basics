/*
������� ���� ���������� �� ������� Customers, � ������� �������� ������ ���������� �� .
����� �� ��������� b � g. ������������ �������� BETWEEN. ���������, ��� � ���������� ������� 
�������� Germany. ������ ������ ���������� ������ ������� CustomerID � Country � ������������ �� Country.
*/
SELECT CustomerID, Country
FROM Northwind.Customers
WHERE LEFT(Country, 1) BETWEEN 'b' AND 'g'
ORDER BY Country 