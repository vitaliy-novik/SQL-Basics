/*
1.	� ������� Products ����� ��� �������� (������� ProductName), ��� ����������� ��������� 
'chocolade'. ��������, ��� � ��������� 'chocolade' ����� ���� �������� ���� ����� 'c' 
� �������� - ����� ��� ��������, ������� ������������� ����� �������. 
*/
SELECT ProductName
FROM Northwind.Products 
WHERE ProductName LIKE '%cho_olade%'
