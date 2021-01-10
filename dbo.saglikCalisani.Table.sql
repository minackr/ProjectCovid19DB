USE [smscov]
GO
/****** Object:  Table [dbo].[saglikCalisani]    Script Date: 10.01.2021 11:13:44 ******/
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
