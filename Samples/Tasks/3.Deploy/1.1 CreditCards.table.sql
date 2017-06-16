if exists (select * from sysobjects where id = object_id('Northwind.CreditCards') AND type in (N'U'))
	drop table [Northwind].[CreditCards]
GO

CREATE TABLE [Northwind].[CreditCards] (
	[CardID] int IDENTITY (1, 1) NOT NULL ,
	[CardNumber] nvarchar (20) NOT NULL ,
	[ExpirationDate] datetime NULL ,
	[EmployeeID] int NOT NULL ,
	CONSTRAINT [PK_CreditCards] PRIMARY KEY CLUSTERED 
	(
		[CardID]
	),
	CONSTRAINT [FK_Cards_Employees] FOREIGN KEY 
	(
		[EmployeeID]
	) REFERENCES [Northwind].[Employees] (
		[EmployeeID]
	)
)