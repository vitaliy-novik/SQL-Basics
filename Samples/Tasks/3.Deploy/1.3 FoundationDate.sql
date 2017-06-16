IF NOT EXISTS (
	select 1 
	from sys.columns 
	where name = 'FoundationDate' and object_name(object_id) = 'Customers'
)

ALTER TABLE [Northwind].[Customers]
	ADD [FoundationDate] DATE NULL;
