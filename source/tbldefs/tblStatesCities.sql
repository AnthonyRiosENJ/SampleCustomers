﻿CREATE TABLE [tblStatesCities] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [States] VARCHAR (255),
  [Cities] VARCHAR (255),
  [Nums] LONG
)
