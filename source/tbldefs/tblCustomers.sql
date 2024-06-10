CREATE TABLE [tblCustomers] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [CustomerName] VARCHAR (255),
  [Address] VARCHAR (255),
  [City] VARCHAR (255),
  [State] VARCHAR (255),
  [Zip] VARCHAR (255),
  [Email] VARCHAR (255),
  [Phone] VARCHAR (255)
)
