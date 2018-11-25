
CREATE PROCEDURE UzupelnijDane
AS
insert into student (StudentId,Imie,Nazwisko,Indeks,Pesel,NazwaGrupy,Rocznik)
values (1,'Jan','Kowalski',1003,'8302021232','A','2017/2018'),
(2,'Anna','Janowska',1001,'8302121232','A','2017/2018'),
(3,'Michal','Jakis',1002,'8302021832','B','2017/2018'),
(4,'Szczepan','Pomorski',1004,'8307021232','C','2017/2018'),
(5,'Jan','Janowski',1005,'8302121272','A','2017/2018')


insert into Prowadzacy (ProwadzacyId,Imie,Nazwisko,StopienNaukowy)
VALUES (1,'Michał','Czarny','DoktorHab.'),
(2,'Iwona','Kumata','Iżynier'),
(3,'Stefan','Burczymucha','Magister')


insert into Przedmiot (PrzedmiotId,NazwaPrzedmiotu,ProwadzacyId,PunktyEcts)
VALUES (1,'Nauki Społeczne',1,25),
(2,'Informatyka',2,35),
(3,'Wos',3,10),
(4,'Matematyka',1,25)

INSERT INTO Przypisanie (StudentId,PrzedmiotId)
VALUES (1,1),(1,2),(2,4),(2,1),(2,1),
(4,1),(5,2)