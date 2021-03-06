USE [smscov]
GO
/****** Object:  Table [dbo].[Vaka]    Script Date: 10.01.2021 11:31:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Vaka](
	[VakaID] [int] IDENTITY(1,1) NOT NULL,
	[ad] [varchar](50) NOT NULL,
	[soyad] [varchar](50) NOT NULL,
	[email] [varchar](50) NOT NULL,
	[sifre] [varchar](50) NOT NULL,
	[cinsiyet] [varchar](50) NOT NULL,
	[tc] [varchar](50) NOT NULL,
	[dogumTarihi] [smalldatetime] NOT NULL,
	[kayitTarihi] [smalldatetime] NOT NULL,
	[VakaRiskDurumu] [varchar](50) NOT NULL,
	[TestIzni] [varchar](50) NOT NULL,
	[HastaneID] [int] NOT NULL,
	[saglikCalisaniID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[VakaID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Vaka] ON 

INSERT [dbo].[Vaka] ([VakaID], [ad], [soyad], [email], [sifre], [cinsiyet], [tc], [dogumTarihi], [kayitTarihi], [VakaRiskDurumu], [TestIzni], [HastaneID], [saglikCalisaniID]) VALUES (4, N'Ayşe', N'Vildan', N'ayse.vildan@gmail.com', N'ayse134', N'KADIN', N'45698712302', CAST(N'1981-01-01T16:58:00' AS SmallDateTime), CAST(N'2021-09-01T16:58:00' AS SmallDateTime), N'AZ', N'YOK', 10012, 1)
INSERT [dbo].[Vaka] ([VakaID], [ad], [soyad], [email], [sifre], [cinsiyet], [tc], [dogumTarihi], [kayitTarihi], [VakaRiskDurumu], [TestIzni], [HastaneID], [saglikCalisaniID]) VALUES (5, N'Talat', N'Örnek', N'talatornek', N'talat123', N'ERKEK', N'45678932108', CAST(N'2011-11-02T16:51:00' AS SmallDateTime), CAST(N'2021-02-01T16:51:00' AS SmallDateTime), N'YÜKSEK', N'VAR', 10012, 1)
INSERT [dbo].[Vaka] ([VakaID], [ad], [soyad], [email], [sifre], [cinsiyet], [tc], [dogumTarihi], [kayitTarihi], [VakaRiskDurumu], [TestIzni], [HastaneID], [saglikCalisaniID]) VALUES (8, N'guncel', N'guncel', N'guncel@gmail.com', N'guncell', N'KADIN', N'78945612000', CAST(N'2005-04-02T22:09:00' AS SmallDateTime), CAST(N'2021-09-01T22:09:00' AS SmallDateTime), N'AZ', N'YOK', 10012, 1)
SET IDENTITY_INSERT [dbo].[Vaka] OFF
GO
