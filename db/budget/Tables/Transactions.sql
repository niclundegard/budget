CREATE TABLE [dbo].[Transactions]
(
  [id] INT NOT NULL PRIMARY KEY IDENTITY(1,1),
  [description] NVARCHAR(100) NOT NULL,
  [amount] MONEY,
  [category_id] INT NOT NULL
  FOREIGN KEY (category_id) REFERENCES Transactions(id)
)
