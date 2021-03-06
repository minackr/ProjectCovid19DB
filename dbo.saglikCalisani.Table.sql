USE [smscov]
GO
/****** Object:  Table [dbo].[saglikCalisani]    Script Date: 10.01.2021 11:31:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[saglikCalisani](
	[saglikCalisaniID] [int] IDENTITY(1,1) NOT NULL,
	[ad] [varchar](50) NOT NULL,
	[soyad] [varchar](50) NOT NULL,
	[tc] [varchar](50) NOT NULL,
	[cinsiyet] [varchar](50) NOT NULL,
	[goreveBasTarihi] [smalldatetime] NULL,
	[email] [varchar](50) NOT NULL,
	[sifre] [varchar](50) NOT NULL,
	[DepartmanID] [int] NULL,
	[HastaneID] [int] NULL,
	[yoneticiID] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[saglikCalisaniID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[saglikCalisani] ON 

INSERT [dbo].[saglikCalisani] ([saglikCalisaniID], [ad], [soyad], [tc], [cinsiyet], [goreveBasTarihi], [email], [sifre], [DepartmanID], [HastaneID], [yoneticiID]) VALUES (2, N'Ayşe Nur', N'Erman', N'11111111111', N'KADIN', CAST(N'2021-01-01T15:31:00' AS SmallDateTime), N'aysenur.erman@saglik.gov.tr', N'ayse', 1, 10012, 1)
INSERT [dbo].[saglikCalisani] ([saglikCalisaniID], [ad], [soyad], [tc], [cinsiyet], [goreveBasTarihi], [email], [sifre], [DepartmanID], [HastaneID], [yoneticiID]) VALUES (3, N'Şansal', N'Büyükağa', N'45678917556', N'ERKEK', CAST(N'2020-06-10T17:00:00' AS SmallDateTime), N'sansal.buyukaga@saglik.gov.tr', N'sansal', 1, 10012, 1)
SET IDENTITY_INSERT [dbo].[saglikCalisani] OFF
GO
