﻿CREATE TABLE [tblTempCustomers] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [cName] VARCHAR (255),
  [cLName] VARCHAR (255),
  [State] VARCHAR (255)
)
