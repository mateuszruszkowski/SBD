--Zestaw 2.

--Polecenia SQL SELECT. 
--    Zadania  IV.2, IV.5, IV.7, V.3, V.5, VI.2, VI.4, VI.1, VI.2, VI.3 

--Polecenia SQL DDL i DML 
--    Zadania  VII.1, VII.2, VII.3, VIII.1, VIII.2, VIII.3, VIII.4 

--Zadania VII.1, VII.2, VII.3, VIII.2, VIII.4 mog¹ byæ wykonane w dowolnie wybranym œrodowisku (ORACLE lub MS SQL Server),
--zadania VIII.1, VIII.3 w obu œrodowiskach.

--IV.2
--Policz studentów, którzy zapisali siê na studia w 2012 r.

--IV.5
--ZnajdŸ liczbê wystawionych ocen oraz œredni¹ ocenê ka¿dego studenta z ka¿dego
--przedmiotu. Podaj nazwê przedmiotu, imiê i nazwisko studenta.

--IV.7
--Nie stosuj¹c podapytania znajdŸ nazwy przedmiotów, z których wystawino wiêcej ni¿ 5
--ocen pozytwnych (>=3).

--V.3
--Znajd¿ imiona i nazwiska studentów, którzy rozpoczêli studia w tym samym roku co
--Alberta Ananas.

--V.5
--ZnajdŸ studentów, którzy maj¹ œredni¹ ocen wy¿sz¹ ni¿ œrednia ocen Hieronima Kapusty.

--VI.1
--Dla ka¿dego rocznika rekrutacji znajdŸ pierwszego zarekrutowanego studenta.

--VI.2
--ZnajdŸ studentów (imiê i nazwisko) z najwy¿sz¹ ocen¹ z ka¿dego przedmiotu (podaj jego nazwê).

--VI.4
--ZnajdŸ imiona i nazwiska studentów, którzy otrzymali co najmniej jedn¹ ocen¹ niedostateczn¹.

--VII.1
--Dopisz do bazy dwa rekordy – jednego nowego studenta i jednego dydaktyka. Pamiêtaj, ¿e
--w MS SQL Server kolumna IdOsoba_ w tabeli OSOBA jest wyposa¿ona we w³aœciwoœæ
--Identity, a w ORACLE takiego automatyzmu nie ma. Dydaktykowi nadaj stopieñ
--magister. Ostatnie polecenie wykonaj jedn¹ instrukcja SELECT.

--VII.2
--Nowego dydaktyka zrób podw³adnymi pana Kajetana Kalafiora. Zadanie nale¿y wykonaæ przy u¿yciu
--JEDNEGO polecenia SQL (mo¿na za³o¿yæ unikalnoœæ pary wartoœci imiê i nazwisko).

--VII.3
--Zmodyfikuj numery indeksów w tabeli STUDENT, które omy³kowo nie posiadaj¹ litery s
--przed w³aœciwym numerem.

--VIII.1
--Utwórz tabelê MIASTO {IdMiasto PK, Miasto}. Dobierz odpowiednie typy danych.
--Na kolumnie klucza g³ównego zrealizuj autonumerowanie, na kolumnie Miasto nie dopuœæ
--wstawienia wartoœci NULL.

--Rozwi¹zanie MS SQL Server

--Rozwi¹zanie ORACLE

--VIII.2
--Utwórz wiêzy referencyjne pomiêdzy tabelami MIASTO i PANSTWO pozwalaj¹ce
--przypisaæ ka¿de miasto do jednego Pañstwa.

--VIII.3
--Przypisz kilka przyk³adowych miast do w³aœciwych pañstw.


--Rozwi¹zanie MS SQL Server

--Rozwi¹zanie ORACLE

--VIII.4 
--Do tabeli OSOBA dodaj kolumnê klucza obcego IdMiasto, wskazuj¹c¹ na miasto
--zamieszkania osoby. Utwórz wiêzy referencyjne do tabeli MIASTO.