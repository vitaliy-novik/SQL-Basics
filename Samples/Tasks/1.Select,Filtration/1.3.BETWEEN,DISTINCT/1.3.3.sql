/*
3.	������� ���� ���������� �� ������� Customers, � ������� �������� ������ ���������� �� 
����� �� ��������� b � g, �� ��������� �������� BETWEEN. 
*/
SELECT CustomerID, Country
FROM Northwind.Customers
WHERE Country LIKE '[b-g]%'
ORDER BY Country