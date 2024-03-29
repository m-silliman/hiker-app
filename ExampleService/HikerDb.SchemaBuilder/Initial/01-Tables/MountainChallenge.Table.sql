﻿
CREATE TABLE [HIKE].[MountainChallenge](
	[MountainId] [bigint] NOT NULL,
	[ChallengeId] [bigint] NOT NULL,
 CONSTRAINT [PK_MountainChallenge] PRIMARY KEY CLUSTERED 
(
	[MountainId] ASC,
	[ChallengeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

