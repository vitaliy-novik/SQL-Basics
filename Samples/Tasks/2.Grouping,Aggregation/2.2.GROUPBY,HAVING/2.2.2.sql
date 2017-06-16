/*
�� ������� Orders ����� ���������� �������, c�������� ������ ���������. 
����� ��� ���������� �������� � ��� ����� ������ � ������� Orders, ��� � ������� EmployeeID 
������ �������� ��� ������� ��������. � ����������� ������� ���� ���������� ������� � ������ ��������
 (������ ������������� ��� ���������� ������������� LastName & FirstName. ��� ������ LastName & FirstName 
 ������ ���� �������� ��������� �������� � ������� ��������� �������. ����� �������� ������ ������ 
 ������������ ����������� �� EmployeeID.) � ��������� ������� �Seller� � ������� c ����������� ������� 
 ���������� � ��������� 'Amount'. ���������� ������� ������ ���� ����������� �� �������� ���������� �������. 
*/
SELECT (
	SELECT empl.FirstName + empl.LastName 
	FROM Northwind.Employees empl 
	WHERE empl.EmployeeID = ord.EmployeeID) AS Seller,
	COUNT(ord.OrderID) AS Amount
FROM Northwind.Orders ord 
GROUP BY EmployeeID 
ORDER BY Amount DESC