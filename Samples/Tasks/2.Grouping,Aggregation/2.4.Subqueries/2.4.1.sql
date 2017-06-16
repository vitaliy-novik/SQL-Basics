/*
1. ������ ���� ����������� (������� CompanyName � ������� Suppliers), � ������� ��� ���� �� ������
 �������� �� ������ (UnitsInStock � ������� Products ����� 0). ������������ ��������� SELECT ��� ����� 
 ������� � �������������� ��������� IN.
*/
SELECT supp.CompanyName
FROM Northwind.Suppliers AS supp
WHERE supp.SupplierID IN (
	 SELECT DISTINCT prod.SupplierID
	 FROM Northwind.Products AS prod 
	 WHERE prod.UnitsInStock = 0
  ) 