/****** Object:  Table [dbo].[pedidos]    Committed by VersionSQL https://www.versionsql.com ******/

CREATE TABLE [dbo].[pedidos](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Id_Prod] [int] NULL,
	[Id_Client] [int] NULL,
	[Quantidade] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]

ALTER TABLE [dbo].[pedidos]  WITH CHECK ADD  CONSTRAINT [FK_Ped_Client] FOREIGN KEY([Id_Client])
REFERENCES [dbo].[clientes] ([Id])
ALTER TABLE [dbo].[pedidos] CHECK CONSTRAINT [FK_Ped_Client]
ALTER TABLE [dbo].[pedidos]  WITH CHECK ADD  CONSTRAINT [FK_Ped_Prod] FOREIGN KEY([Id_Prod])
REFERENCES [dbo].[produtos] ([Id])
ALTER TABLE [dbo].[pedidos] CHECK CONSTRAINT [FK_Ped_Prod]
