﻿IF NOT EXISTS
(
    SELECT *
    FROM   [INFORMATION_SCHEMA].[REFERENTIAL_CONSTRAINTS]
    WHERE  [CONSTRAINT_NAME] = 'FK_Trip2Mountain'
)
BEGIN
    ALTER TABLE [HIKE].[Trip]
    WITH CHECK
    ADD CONSTRAINT [FK_Trip2Mountain] FOREIGN KEY([MountainId]) REFERENCES [HIKE].[Mountain]([Id]);
END;

ALTER TABLE [HIKE].[Trip] CHECK CONSTRAINT [FK_Trip2Mountain];

IF NOT EXISTS
(
    SELECT *
    FROM   [INFORMATION_SCHEMA].[REFERENTIAL_CONSTRAINTS]
    WHERE  [CONSTRAINT_NAME] = 'FK_Trip2Hiker'
)
BEGIN
    ALTER TABLE [HIKE].[Trip]
    WITH CHECK
    ADD CONSTRAINT [FK_Trip2Hiker] FOREIGN KEY([HikerId]) REFERENCES [HIKE].[Hiker]([Id]);
END;

ALTER TABLE [HIKE].[Trip] CHECK CONSTRAINT [FK_Trip2Hiker];