--Zestaw 7:
--Programowanie w PL/SQL:

--    Zadania XII.1, XII.2, XIII.1, XIII.2, XIII.3, XIII.4, XIII.5

--W przypadku braku tabel lub kolumn, do kt�rych odwo�uje si� tre�� zada�, nale�y je uzupe�ni�
--(patrz zadania z grupy Polecenia DDL i DML).

--XII.1
--Napisz prosty program w PL/SQL. Zadeklaruj zmienn�, przypisz na t� zmienn� liczb� rekord�w w tabeli OSOBA
--(lub jakiejkolwiek innej) i wypisz uzyskany wynik u�ywaj�c instrukcji dbms_output, w postaci napisu np.
--"W tabeli jest 10 rekord�w".

--XII.2
--U�ywaj�c PL/SQL, policz dydaktyk�w z tabeli DYDAKTYK. Je�li ich liczbajest mniejsza ni� 16,
--wstaw dydaktyka: pani� doktor Celestyn� Cykori� i wypisz odpowiedni komunikat. Je�li liczba pracownik�w
--jest wi�ksza ni� 15, wypisz komunikat informuj�cy o tym, �e nie wstawiono danych z powodu braku etat�w.
--Je�li p. Cykoria zosta�a zatrudniona, zatrudnij j� w katedrze Sztucznej inteligencji i wygeneruj jej PESEL
--(p. zadanie VIII.18).

--XIII.1
--Utw�rz w procedur� zwracaj�ca dane student�w (Imi�, Nazwisko, Miasto, Numer
--indeksu), kt�rych rok rekrutacji b�dzie podawany w parametrze procedury.

--XIII.2
--Utw�rz procedur� zwracaj�c� liczb� student�w, kt�rych rok rekrutacji zostanie podany w
--parametrze procedury.

--XIII.3
--Utw�rz procedur�, kt�ra b�dzie �przenosi�a� zapisane w bazie danych osoby z miasta,
--kt�rego nazwa jest podana w parametrze procedury do innego miasta, te� podanego
--(nazwa) w parametrze procedury. W wyniku dzia�ania procedury prosz� te� wy�wietli�
--komunikat z informacj�, ile os�b zosta�o przeniesionych i pomi�dzy jakimi miastami.

--XIII.4
--Utw�rz procedur� s�u��c� do dopisywania nowego przedmiotu do bazy. Procedura b�dzie
--otrzymywa�a w parametrach nazw� i symbol przedmiotu. W procedurze nale�y sprawdzi�,
--czy przedmiot o danej nazwie lub symbolu istnieje. Je�eli nie, nale�y go dopisa�. Na
--zako�czenie nale�y wypisa� komunikat z informacj� o wykonaniu (lub nie) operacji.

--XIII.5
--Utw�rz procedur� dopisuj�c� nowego dydaktyka do bazy. Imi�, nazwisko, p�e� i nazwa
--stopnia naukowego b�d� podawane w parametrach procedury. W procedurze sprawd�
--istnienie w bazie stopnia naukowego o podanej w parametrze nazwie, oraz rekordu
--zawieraj�cego dane kandydata (imi�, nazwisko, stopie�). Je�eli taki dydaktyk ju� jest w
--bazie odnotowany, nie dopisuj go. Je�eli stopie� o podanej nazwie nie jest w bazie
--odnotowany, wstaw NULL w rekordzie dydaktyka. Nowo dopisanego dydaktyka zr�b
--podw�adnym profesora Cezarego Czosnka. Procedur� nale�y zako�czy� komunikatem
--informuj�cym o wykonanej operacji. Utw�rz i wykorzystaj sekwencj� do
--realizacji warto�ci klucza g��wnego w tabelach OSOBA i DYDAKTYK.