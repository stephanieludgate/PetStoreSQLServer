CREATE TABLE [dbo].[Dogs]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] NVARCHAR(50) NULL, 
    [Breed] NVARCHAR(50) NULL, 
    [BirthYear] INT NULL
)
