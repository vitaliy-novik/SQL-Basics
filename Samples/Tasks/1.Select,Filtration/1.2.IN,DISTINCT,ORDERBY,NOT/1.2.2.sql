/*
2.	������� �� ������� Customers ���� ����������, �� ����������� � USA � Canada. 
������ ������� � ������� ��������� IN. ���������� ������� � ������ ������������ � 
��������� ������ � ����������� �������. ����������� ���������� ������� �� ����� ����������.
*/
SELECT CompanyName, Country
FROM Northwind.Customers
WHERE Country NOT IN ('USA', 'Canada')
ORDER BY CompanyName, Country