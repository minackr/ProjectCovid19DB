USE [smscov]
GO
/****** Object:  Table [dbo].[Hastane]    Script Date: 10.01.2021 11:31:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Hastane](
	[HastaneID] [int] IDENTITY(10000,1) NOT NULL,
	[HastaneAdi] [nvarchar](50) NOT NULL,
	[Il] [nvarchar](50) NOT NULL,
	[Ilce] [nvarchar](50) NOT NULL,
	[HastaneStatu] [nvarchar](50) NOT NULL,
	[yoneticiID] [int] NOT NULL,
 CONSTRAINT [PK_Hastane] PRIMARY KEY CLUSTERED 
(
	[HastaneID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Hastane] ON 

INSERT [dbo].[Hastane] ([HastaneID], [HastaneAdi], [Il], [Ilce], [HastaneStatu], [yoneticiID]) VALUES (10012, N'a1', N'ADANA', N',SEYHAN', N'DEVLET - NORMAL', 1)
INSERT [dbo].[Hastane] ([HastaneID], [HastaneAdi], [Il], [Ilce], [HastaneStatu], [yoneticiID]) VALUES (10013, N'Çankırı Ilgaz Özel Hastanesi', N'System.Data.DataRowView', N'System.Data.DataRowView', N'ÖZEL - PANDEMİ', 1)
INSERT [dbo].[Hastane] ([HastaneID], [HastaneAdi], [Il], [Ilce], [HastaneStatu], [yoneticiID]) VALUES (10015, N'deneme', N'RİZE', N',RİZE MERKEZ', N'ÖZEL - NORMAL', 1)
SET IDENTITY_INSERT [dbo].[Hastane] OFF
GO
ALTER TABLE [dbo].[Hastane]  WITH CHECK ADD  CONSTRAINT [fk_yoneticiID] FOREIGN KEY([yoneticiID])
REFERENCES [dbo].[yonetici] ([yoneticiID])
GO
ALTER TABLE [dbo].[Hastane] CHECK CONSTRAINT [fk_yoneticiID]
GO
