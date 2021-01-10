USE [smscov]
GO
/****** Object:  Table [dbo].[Departmant]    Script Date: 10.01.2021 11:13:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Departmant](
	[DepartmanID] [int] IDENTITY(1,1) NOT NULL,
	[ad] [varchar](50) NOT NULL,
	[HastaneID] [int] NULL,
	[yoneticiID] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[DepartmanID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
