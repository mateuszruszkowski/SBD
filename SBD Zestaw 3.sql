--Zestaw 3:

--Polecenia DDL i DML: 
--    Zadania VIII.5, VIII.6, VIII.7, VIII.8, VIII.14 nale�y wykona� w obu �rodowiskach. 

--Polecenia dot. perspektyw: 
--    Zadania IX.1, IX.2 nale�y wykona� w obu �rodowiskach. 

--Polecenia DDL i DML: 
--	Zadania  X.1, X.2, XI.1 nale�y wykona� w dowolnym �rodowisku.

--VIII.5
--Osoby o IdOsoba zakresu 1 � 8 zr�b mieszka�cami Warszawy, o IdOsoba r�wnym
--10, 12, 14 zr�b mieszka�cami Krakowa, a imionach rozpoczynaj�cych si� od liter G, H, J
--mieszka�cami Poznania.

--Rozwi�zanie MS SQL Server

--Rozwi�zanie ORACLE

--VIII.6
--Do tabeli OSOBA dodaj kolumn� klucza obcego IdPanstwo, wskazuj�c� na
--obywatelstwo osoby. Utw�rz wi�zy referencyjne do tabeli PANSTWO.


--Rozwi�zanie MS SQL Server

--Rozwi�zanie ORACLE

--VIII.7
--Studenta Salomona Selera zr�b obywatelem Stan�w Zjednoczonych AP.

--Rozwi�zanie MS SQL Server

--Rozwi�zanie ORACLE

--VIII.8
--Utw�rz tabel� KATEDRA (IdKatedra PK, Katedra Not Null). Dobierz odpowiednie
--typy danych dla kolumn. W MS SQL Server zrealizuj mo�liwo�� automatycznej generacji
--warto�ci klucza g��wnego.

--Rozwi�zanie MS SQL Server

--Rozwi�zanie ORACLE

--VIII.14
--Do tabeli DYDAKTYK dodaj kolumn� Placa (Money w MS SQL Server i NUMBER(6,2)
--w ORACLE) z wi�zami DEFAULT = 2000. Wype�nij kolumn�, przypisuj�c in�ynierom i
--magistrom p�ac� w wysoko�ci 2500, pozosta�ym 5000. Sprawd� dzia�anie wi�z�w przez
--dodanie nowego dydaktyka.

--Rozwi�zanie MS SQL Server

--Rozwi�zanie ORACLE

--IX.1
--Utw�rz widok V_DYDAKTYK prezentuj�cy dane dydaktyk�w � Imi�, Nazwisko, Stopie�
--(tekst), Miasto (tekst). Perspektywa powinna uwzgl�dnia� dydaktyk�w nieposiadaj�cych
--�adnego stopnia naukowego, a tak�e tych, kt�rzy nie podali swojego miejsca zamieszkania.
--Sprawd� dzia�anie widoku.

--Rozwi�zanie MS SQL Server

--Rozwi�zanie ORACLE

--IX.2
--Wykonaj widok V_OcenaIns s�u��cy do wpisywania ocen. Zagwarantuj niemo�liwo��
--wstawienia poprzez ten widok oceny spoza zbioru {2, 3.0, 3.5, 4.0, 4.5, 5.0}.

--Rozwi�zanie MS SQL Server

--Rozwi�zanie ORACLE

--X.1
--Usu� jednego dopisanego przez siebie dydaktyka i jednego studenta, odwo�uj�c si� do ich nazwisk.

--X.2
--Sprawd�, czy uda si� usun�� miasto z tabeli MIASTO, do kt�rego odwo�uj� si� rekordy z
--tabeli OSOBA. A mo�e uda si� usun�� tabel� MIASTO?

--XI.1
--Usu� tabel� LISTAIMION oraz perspektyw� V_DYDAKTYK.