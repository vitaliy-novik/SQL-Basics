/*
������� �� ������� Customers ���� ����������, ����������� � USA � Canada. 
������ ������� � ������ ������� ��������� IN. ���������� ������� � ������ ������������ 
� ��������� ������ � ����������� �������. ����������� ���������� ������� �� ����� ���������� 
� �� ����� ����������.
*/
SELECT CompanyName, Country
FROM Northwind.Customers
WHERE Country IN ('USA', 'Canada')
ORDER BY CompanyName, Country