USE [rent a car]
GO

/****** Object:  Table [dbo].[Dim_Lokacija]    Script Date: 12/27/2020 3:10:34 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Dim_Lokacija](
	[id_lokacija] [int] NOT NULL,
	[grad] [varchar](50) NOT NULL,
	[adresa] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Dim_Lokacija] PRIMARY KEY CLUSTERED 
(
	[id_lokacija] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
