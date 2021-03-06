USE [smscov]
GO
/****** Object:  Table [dbo].[yonetici]    Script Date: 10.01.2021 11:31:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[yonetici](
	[yoneticiID] [int] NOT NULL,
	[ad] [nvarchar](50) NOT NULL,
	[soyad] [nvarchar](50) NOT NULL,
	[tc] [nvarchar](50) NOT NULL,
	[email] [nvarchar](50) NOT NULL,
	[sifre] [nvarchar](50) NOT NULL,
	[cinsiyet] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_yonetici] PRIMARY KEY CLUSTERED 
(
	[yoneticiID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[yonetici] ([yoneticiID], [ad], [soyad], [tc], [email], [sifre], [cinsiyet]) VALUES (1, N'Mina', N'Çakır', N'03011902400', N'mina.cakir@saglik.gov.tr', N'mina', N'KADIN')
INSERT [dbo].[yonetici] ([yoneticiID], [ad], [soyad], [tc], [email], [sifre], [cinsiyet]) VALUES (2, N'Rumeysa', N'Eğilmez', N'03011805600', N'rumeysa.egilmez@saglik.gov.tr', N'rumeysa', N'KADIN')
INSERT [dbo].[yonetici] ([yoneticiID], [ad], [soyad], [tc], [email], [sifre], [cinsiyet]) VALUES (3, N'Büşra', N'Bulut', N'03011804000', N'busra.bulut@saglik.gov.tr', N'busra', N'KADIN')
INSERT [dbo].[yonetici] ([yoneticiID], [ad], [soyad], [tc], [email], [sifre], [cinsiyet]) VALUES (4, N'Senanur', N'Balaban', N'03011811000', N'senanur.balaban@saglik.gov.tr', N'senanur', N'KADIN')
GO
