USE [smscov]
GO
/****** Object:  Table [dbo].[yonetici]    Script Date: 10.01.2021 11:13:44 ******/
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
