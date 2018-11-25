CREATE TABLE [dbo].[Student] (
    [StudentId]  INT           NOT NULL,
    [Imie]       NVARCHAR (12) NULL,
    [Nazwisko]   NVARCHAR (40) NULL,
    [Indeks]     INT           NULL,
    [Pesel]      NVARCHAR (12) NULL,
    [NazwaGrupy] NVARCHAR (8)  NULL,
    [Rocznik]    NVARCHAR (9)  NULL,
    PRIMARY KEY CLUSTERED ([StudentId] ASC),
    UNIQUE NONCLUSTERED ([Indeks] ASC),
    UNIQUE NONCLUSTERED ([Pesel] ASC)
);







