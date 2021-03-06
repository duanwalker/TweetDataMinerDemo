/****** Object:  Table [dbo].[AwayTeamData]    Script Date: 11/16/2021 7:08:44 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TweetData](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CreatedAt] [datetime] NULL,
	[RTTweetedBy] [varchar](100) NULL,
	[RTLocation] [varchar](100) NULL,
	[RTTweetText] [varchar](500) NULL,
	[RTTweetId] [bigint] NULL,
	[RTRetweetCount] [bigint] NULL,
	[RTFollowersCount] [bigint] NULL,
	[RTFollowingCount] [bigint] NULL,
	[OTTweetedBy] [varchar](100) NULL,
	[OTTweetText] [varchar](500) NULL,
	[OTTweetId] [bigint] NULL,
	[OTRetweetCount] [bigint] NULL,
	[OTLanguageCode] [varchar](10) NULL,
	[OTFullName] [varchar](100) NULL,
	[OTLocation] [varchar](100) NULL,
	[OTFollowersCount] [bigint] NULL,
	[OTFollowingCount] [bigint] NULL,
	[OTProfileImgURL] [varchar](250) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
