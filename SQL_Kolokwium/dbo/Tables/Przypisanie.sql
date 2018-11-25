CREATE TABLE [dbo].[Przypisanie] (
    [StudentId]   INT NULL,
    [PrzedmiotId] INT NULL,
    FOREIGN KEY ([PrzedmiotId]) REFERENCES [dbo].[Przedmiot] ([PrzedmiotId]),
    FOREIGN KEY ([StudentId]) REFERENCES [dbo].[Student] ([StudentId])
);

