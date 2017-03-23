--Zestaw 3:

--Polecenia DDL i DML: 
--    Zadania VIII.5, VIII.6, VIII.7, VIII.8, VIII.14 nale¿y wykonaæ w obu œrodowiskach. 

--Polecenia dot. perspektyw: 
--    Zadania IX.1, IX.2 nale¿y wykonaæ w obu œrodowiskach. 

--Polecenia DDL i DML: 
--	Zadania  X.1, X.2, XI.1 nale¿y wykonaæ w dowolnym œrodowisku.

--VIII.5
--Osoby o IdOsoba zakresu 1 – 8 zrób mieszkañcami Warszawy, o IdOsoba równym
--10, 12, 14 zrób mieszkañcami Krakowa, a imionach rozpoczynaj¹cych siê od liter G, H, J
--mieszkañcami Poznania.

--Rozwi¹zanie MS SQL Server

--Rozwi¹zanie ORACLE

--VIII.6
--Do tabeli OSOBA dodaj kolumnê klucza obcego IdPanstwo, wskazuj¹c¹ na
--obywatelstwo osoby. Utwórz wiêzy referencyjne do tabeli PANSTWO.


--Rozwi¹zanie MS SQL Server

--Rozwi¹zanie ORACLE

--VIII.7
--Studenta Salomona Selera zrób obywatelem Stanów Zjednoczonych AP.

--Rozwi¹zanie MS SQL Server

--Rozwi¹zanie ORACLE

--VIII.8
--Utwórz tabelê KATEDRA (IdKatedra PK, Katedra Not Null). Dobierz odpowiednie
--typy danych dla kolumn. W MS SQL Server zrealizuj mo¿liwoœæ automatycznej generacji
--wartoœci klucza g³ównego.

--Rozwi¹zanie MS SQL Server

--Rozwi¹zanie ORACLE

--VIII.14
--Do tabeli DYDAKTYK dodaj kolumnê Placa (Money w MS SQL Server i NUMBER(6,2)
--w ORACLE) z wiêzami DEFAULT = 2000. Wype³nij kolumnê, przypisuj¹c in¿ynierom i
--magistrom p³acê w wysokoœci 2500, pozosta³ym 5000. SprawdŸ dzia³anie wiêzów przez
--dodanie nowego dydaktyka.

--Rozwi¹zanie MS SQL Server

--Rozwi¹zanie ORACLE

--IX.1
--Utwórz widok V_DYDAKTYK prezentuj¹cy dane dydaktyków – Imiê, Nazwisko, Stopieñ
--(tekst), Miasto (tekst). Perspektywa powinna uwzglêdniaæ dydaktyków nieposiadaj¹cych
--¿adnego stopnia naukowego, a tak¿e tych, którzy nie podali swojego miejsca zamieszkania.
--SprawdŸ dzia³anie widoku.

--Rozwi¹zanie MS SQL Server

--Rozwi¹zanie ORACLE

--IX.2
--Wykonaj widok V_OcenaIns s³u¿¹cy do wpisywania ocen. Zagwarantuj niemo¿liwoœæ
--wstawienia poprzez ten widok oceny spoza zbioru {2, 3.0, 3.5, 4.0, 4.5, 5.0}.

--Rozwi¹zanie MS SQL Server

--Rozwi¹zanie ORACLE

--X.1
--Usuñ jednego dopisanego przez siebie dydaktyka i jednego studenta, odwo³uj¹c siê do ich nazwisk.

--X.2
--SprawdŸ, czy uda siê usun¹æ miasto z tabeli MIASTO, do którego odwo³uj¹ siê rekordy z
--tabeli OSOBA. A mo¿e uda siê usun¹æ tabelê MIASTO?

--XI.1
--Usuñ tabelê LISTAIMION oraz perspektywê V_DYDAKTYK.