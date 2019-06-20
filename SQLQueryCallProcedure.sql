USE [WorkerDB]


DROP TABLE [dbo].[Worker]


CREATE TABLE [dbo].[Worker](
	[id] [int] NOT NULL,
	[Name] [nchar](10) NULL,
	[BossId] [int] NOT NULL,
	[SpecialityId] [int] NULL,
	[IsBoss] [int] NULL
) ON [PRIMARY]


INSERT INTO Worker(id, Name, SpecialityId, BossId, IsBoss)
VALUES (0,'Tom',0,9,0);
INSERT INTO Worker(id, Name, SpecialityId, BossId, IsBoss)
VALUES (1,'Tim',0,9,0);
INSERT INTO Worker(id, Name, SpecialityId, BossId, IsBoss)
VALUES (1,'Bob',2,9,0);

EXEC dbo.SelectWorkers @SpecialityId = 0; 


