USE [smscov]
GO
/****** Object:  Table [dbo].[ilceler]    Script Date: 10.01.2021 11:13:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ilceler](
	[ilce_no] [int] NOT NULL,
	[isim] [varchar](50) NULL,
	[il_no] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ilceler]  WITH CHECK ADD  CONSTRAINT [fk_il_no] FOREIGN KEY([il_no])
REFERENCES [dbo].[iller] ([il_no])
GO
ALTER TABLE [dbo].[ilceler] CHECK CONSTRAINT [fk_il_no]
GO
