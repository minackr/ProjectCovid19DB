USE [smscov]
GO
/****** Object:  Table [dbo].[Vaka]    Script Date: 10.01.2021 11:13:44 ******/
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
