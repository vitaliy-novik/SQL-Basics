/*
4.	����� ����������� � ���������, ������� ����� � ����� ������. 
���� � ������ ����� ������ ���� ��� ��������� ���������, ��� ������ ���� ��� ��������� �����������,
�� ���������� � ����� ���������� � ��������� �� ������ �������� � �������������� �����. 
�� ������������ ����������� JOIN. 
*/
SELECT empl.EmployeeID, cust.CustomerID, cust.City
FROM Northwind.Employees empl, Northwind.Customers cust 
WHERE empl.City = cust.City