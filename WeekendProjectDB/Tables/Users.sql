CREATE TABLE [dbo].[Users]
(
	[Id] BIGINT NOT NULL PRIMARY KEY IDENTITY(1,1), 
    [Username] NCHAR(50) NOT NULL, 
    [Email] NCHAR(50) NOT NULL, 
    [Password] NCHAR(50) NOT NULL, 
    [Salt] NCHAR(50) NOT NULL, 
    [VerifyToken] NCHAR(50) NULL, 
    [ResetToken] NCHAR(50) NULL, 
    [Created] DATETIME NOT NULL DEFAULT GETDATE(), 
    [Modified] DATETIME NULL
)
