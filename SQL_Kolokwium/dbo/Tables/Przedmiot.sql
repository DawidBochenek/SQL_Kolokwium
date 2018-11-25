CREATE TABLE [dbo].[Przedmiot] (
    [PrzedmiotId]     INT           NOT NULL,
    [NazwaPrzedmiotu] NVARCHAR (40) NULL,
    [ProwadzacyId]    INT           NULL,
    [PunktyEcts]      SMALLINT      NULL,
    PRIMARY KEY CLUSTERED ([PrzedmiotId] ASC),
    FOREIGN KEY ([ProwadzacyId]) REFERENCES [dbo].[Prowadzacy] ([ProwadzacyId])
);

