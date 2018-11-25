CREATE VIEW StudentNieprzypisany
AS
SELECT Student.Imie, Student.Nazwisko, Student.Indeks FROM Student LEFT JOIN Przypisanie ON Student.StudentId=Przypisanie.StudentId
WHERE PrzedmiotId is null