/****** Object:  Table [dbo].[clientes]    Committed by VersionSQL https://www.versionsql.com ******/

CREATE TABLE [dbo].[clientes](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nome] [varchar](50) NOT NULL,
	[Endereco] [varchar](50) NOT NULL,
	[Email] [varchar](50) NOT NULL,
	[Data_Nascimento] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
