/*
1. ¬ыдать всех поставщиков (колонка CompanyName в таблице Suppliers), у которых нет хот€ бы одного
 продукта на складе (UnitsInStock в таблице Products равно 0). »спользовать вложенный SELECT дл€ этого 
 запроса с использованием оператора IN.
*/
SELECT supp.CompanyName
FROM Northwind.Suppliers AS supp
WHERE supp.SupplierID IN (
	 SELECT DISTINCT prod.SupplierID
	 FROM Northwind.Products AS prod 
	 WHERE prod.UnitsInStock = 0
  ) 