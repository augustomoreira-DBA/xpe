/****** Object:  Table [dbo].[produtos]    Committed by VersionSQL https://www.versionsql.com ******/

CREATE TABLE [dbo].[produtos](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Produto] [varchar](50) NOT NULL,
	[Quantidade] [varchar](50) NOT NULL,
	[Preco] [decimal](18, 2) NOT NULL,
	[Validade] [date] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]

ALTER TABLE [dbo].[produtos] ADD  DEFAULT ('2000-10-10') FOR [Validade]
