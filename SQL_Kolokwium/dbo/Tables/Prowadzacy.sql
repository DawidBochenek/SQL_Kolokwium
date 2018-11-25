CREATE TABLE [dbo].[Prowadzacy] (
    [ProwadzacyId]   INT           NOT NULL,
    [Imie]           NVARCHAR (12) NULL,
    [Nazwisko]       NVARCHAR (40) NULL,
    [StopienNaukowy] NVARCHAR (40) NULL,
    PRIMARY KEY CLUSTERED ([ProwadzacyId] ASC)
);

