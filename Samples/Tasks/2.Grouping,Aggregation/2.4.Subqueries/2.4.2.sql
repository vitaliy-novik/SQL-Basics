/*
2.	������ ���� ���������, ������� ����� ����� 150 �������. ������������ ��������� SELECT.
*/
SELECT empl.FirstName, empl.LastName
FROM Northwind.Employees AS empl
WHERE empl.EmployeeID in (
	SELECT ord.EmployeeID
	FROM Northwind.Orders AS ord
	GROUP BY ord.EmployeeID
	HAVING COUNT(ord.OrderID) >= 150
)