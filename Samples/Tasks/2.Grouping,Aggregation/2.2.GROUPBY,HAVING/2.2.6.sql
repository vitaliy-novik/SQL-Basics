/*
6.	�� ������� Employees ����� ��� ������� �������� ��� ������������.
*/
SELECT empl.EmployeeID AS Employee, empl.ReportsTo, emplReporter.EmployeeID AS [Employee Reporter]
FROM Northwind.Employees AS empl, Northwind.Employees AS emplReporter
WHERE empl.ReportsTo = emplReporter.EmployeeID