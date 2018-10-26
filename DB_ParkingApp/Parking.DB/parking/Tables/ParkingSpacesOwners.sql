﻿CREATE TABLE [parking].[ParkingSpacesOwners](
	[ParkingSpaceOwnerID] [INT] IDENTITY(1,1) NOT NULL,
	[OwnerName] [NVARCHAR](100) NOT NULL,
	[SpaceNumber] [INT] NULL,
	[StartsOn] [DATETIME] NOT NULL,
	[EndsOn] [DATETIME] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ParkingSpaceOwnerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [parking].[ParkingSpacesOwners] ADD  DEFAULT (LOWER(SUBSTRING(SUSER_SNAME(),CHARINDEX('\',SUSER_SNAME())+(1),LEN(SUSER_SNAME())-CHARINDEX('\',SUSER_SNAME())))) FOR [OwnerName]
GO

ALTER TABLE [parking].[ParkingSpacesOwners] ADD  DEFAULT (GETDATE()) FOR [StartsOn]
GO

ALTER TABLE [parking].[ParkingSpacesOwners] ADD  DEFAULT ('9999-12-31 23:59:59.000') FOR [EndsOn]
GO