CREATE TABLE [dbo].[Student] (
    [StudentId]  INT           NULL,
    [Imie]       NVARCHAR (12) NULL,
    [Nazwisko]   NVARCHAR (40) NULL,
    [Indeks]     INT           NOT NULL,
    [Pesel]      INT           NOT NULL,
    [NazwaGrupy] NVARCHAR (8)  NULL,
    [Rocznik]    NVARCHAR (5)  NULL,
    UNIQUE NONCLUSTERED ([Indeks] ASC),
    UNIQUE NONCLUSTERED ([Pesel] ASC)
);

