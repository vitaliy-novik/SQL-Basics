/*
¬ыбрать всех заказчиков из таблицы Customers, у которых название страны начинаетс€ на .
буквы из диапазона b и g. »спользовать оператор BETWEEN. ѕроверить, что в результаты запроса 
попадает Germany. «апрос должен возвращать только колонки CustomerID и Country и отсортирован по Country.
*/
SELECT CustomerID, Country
FROM Northwind.Customers
WHERE LEFT(Country, 1) BETWEEN 'b' AND 'g'
ORDER BY Country 