USE [smscov]
GO
/****** Object:  Table [dbo].[Hastane]    Script Date: 10.01.2021 11:13:44 ******/
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
ALTER TABLE [dbo].[Hastane]  WITH CHECK ADD  CONSTRAINT [fk_yoneticiID] FOREIGN KEY([yoneticiID])
REFERENCES [dbo].[yonetici] ([yoneticiID])
GO
ALTER TABLE [dbo].[Hastane] CHECK CONSTRAINT [fk_yoneticiID]
GO
