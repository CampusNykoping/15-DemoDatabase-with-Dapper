CREATE TABLE [dbo].[Sales]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [CashierID] INT NOT NULL, 
    [SaleDate] DATETIME2 NOT NULL, 
    [Subtotal] MONEY NOT NULL, 
    [Tax] MONEY NOT NULL, 
    [Total] MONEY NOT NULL, 
    CONSTRAINT [FK_Sales_ToUsers] FOREIGN KEY ([CashierId]) REFERENCES [Users]([Id])
)
