--Zestaw 2.

--Polecenia SQL SELECT. 
--    Zadania  IV.2, IV.5, IV.7, V.3, V.5, VI.2, VI.4, VI.1, VI.2, VI.3 

--Polecenia SQL DDL i DML 
--    Zadania  VII.1, VII.2, VII.3, VIII.1, VIII.2, VIII.3, VIII.4 

--Zadania VII.1, VII.2, VII.3, VIII.2, VIII.4 mog� by� wykonane w dowolnie wybranym �rodowisku (ORACLE lub MS SQL Server),
--zadania VIII.1, VIII.3 w obu �rodowiskach.

--IV.2
--Policz student�w, kt�rzy zapisali si� na studia w 2012 r.

--IV.5
--Znajd� liczb� wystawionych ocen oraz �redni� ocen� ka�dego studenta z ka�dego
--przedmiotu. Podaj nazw� przedmiotu, imi� i nazwisko studenta.

--IV.7
--Nie stosuj�c podapytania znajd� nazwy przedmiot�w, z kt�rych wystawino wi�cej ni� 5
--ocen pozytwnych (>=3).

--V.3
--Znajd� imiona i nazwiska student�w, kt�rzy rozpocz�li studia w tym samym roku co
--Alberta Ananas.

--V.5
--Znajd� student�w, kt�rzy maj� �redni� ocen wy�sz� ni� �rednia ocen Hieronima Kapusty.

--VI.1
--Dla ka�dego rocznika rekrutacji znajd� pierwszego zarekrutowanego studenta.

--VI.2
--Znajd� student�w (imi� i nazwisko) z najwy�sz� ocen� z ka�dego przedmiotu (podaj jego nazw�).

--VI.4
--Znajd� imiona i nazwiska student�w, kt�rzy otrzymali co najmniej jedn� ocen� niedostateczn�.

--VII.1
--Dopisz do bazy dwa rekordy � jednego nowego studenta i jednego dydaktyka. Pami�taj, �e
--w MS SQL Server kolumna IdOsoba_ w tabeli OSOBA jest wyposa�ona we w�a�ciwo��
--Identity, a w ORACLE takiego automatyzmu nie ma. Dydaktykowi nadaj stopie�
--magister. Ostatnie polecenie wykonaj jedn� instrukcja SELECT.

--VII.2
--Nowego dydaktyka zr�b podw�adnymi pana Kajetana Kalafiora. Zadanie nale�y wykona� przy u�yciu
--JEDNEGO polecenia SQL (mo�na za�o�y� unikalno�� pary warto�ci imi� i nazwisko).

--VII.3
--Zmodyfikuj numery indeks�w w tabeli STUDENT, kt�re omy�kowo nie posiadaj� litery s
--przed w�a�ciwym numerem.

--VIII.1
--Utw�rz tabel� MIASTO {IdMiasto PK, Miasto}. Dobierz odpowiednie typy danych.
--Na kolumnie klucza g��wnego zrealizuj autonumerowanie, na kolumnie Miasto nie dopu��
--wstawienia warto�ci NULL.

--Rozwi�zanie MS SQL Server

--Rozwi�zanie ORACLE

--VIII.2
--Utw�rz wi�zy referencyjne pomi�dzy tabelami MIASTO i PANSTWO pozwalaj�ce
--przypisa� ka�de miasto do jednego Pa�stwa.

--VIII.3
--Przypisz kilka przyk�adowych miast do w�a�ciwych pa�stw.


--Rozwi�zanie MS SQL Server

--Rozwi�zanie ORACLE

--VIII.4 
--Do tabeli OSOBA dodaj kolumn� klucza obcego IdMiasto, wskazuj�c� na miasto
--zamieszkania osoby. Utw�rz wi�zy referencyjne do tabeli MIASTO.