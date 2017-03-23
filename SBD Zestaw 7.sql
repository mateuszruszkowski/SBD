--Zestaw 7:
--Programowanie w PL/SQL:

--    Zadania XII.1, XII.2, XIII.1, XIII.2, XIII.3, XIII.4, XIII.5

--W przypadku braku tabel lub kolumn, do których odwo³uje siê treœæ zadañ, nale¿y je uzupe³niæ
--(patrz zadania z grupy Polecenia DDL i DML).

--XII.1
--Napisz prosty program w PL/SQL. Zadeklaruj zmienn¹, przypisz na t¹ zmienn¹ liczbê rekordów w tabeli OSOBA
--(lub jakiejkolwiek innej) i wypisz uzyskany wynik u¿ywaj¹c instrukcji dbms_output, w postaci napisu np.
--"W tabeli jest 10 rekordów".

--XII.2
--U¿ywaj¹c PL/SQL, policz dydaktyków z tabeli DYDAKTYK. Jeœli ich liczbajest mniejsza ni¿ 16,
--wstaw dydaktyka: pani¹ doktor Celestynê Cykoriê i wypisz odpowiedni komunikat. Jeœli liczba pracowników
--jest wiêksza ni¿ 15, wypisz komunikat informuj¹cy o tym, ¿e nie wstawiono danych z powodu braku etatów.
--Jeœli p. Cykoria zosta³a zatrudniona, zatrudnij j¹ w katedrze Sztucznej inteligencji i wygeneruj jej PESEL
--(p. zadanie VIII.18).

--XIII.1
--Utwórz w procedurê zwracaj¹ca dane studentów (Imiê, Nazwisko, Miasto, Numer
--indeksu), których rok rekrutacji bêdzie podawany w parametrze procedury.

--XIII.2
--Utwórz procedurê zwracaj¹c¹ liczbê studentów, których rok rekrutacji zostanie podany w
--parametrze procedury.

--XIII.3
--Utwórz procedurê, która bêdzie „przenosi³a” zapisane w bazie danych osoby z miasta,
--którego nazwa jest podana w parametrze procedury do innego miasta, te¿ podanego
--(nazwa) w parametrze procedury. W wyniku dzia³ania procedury proszê te¿ wyœwietliæ
--komunikat z informacj¹, ile osób zosta³o przeniesionych i pomiêdzy jakimi miastami.

--XIII.4
--Utwórz procedurê s³u¿¹c¹ do dopisywania nowego przedmiotu do bazy. Procedura bêdzie
--otrzymywa³a w parametrach nazwê i symbol przedmiotu. W procedurze nale¿y sprawdziæ,
--czy przedmiot o danej nazwie lub symbolu istnieje. Je¿eli nie, nale¿y go dopisaæ. Na
--zakoñczenie nale¿y wypisaæ komunikat z informacj¹ o wykonaniu (lub nie) operacji.

--XIII.5
--Utwórz procedurê dopisuj¹c¹ nowego dydaktyka do bazy. Imiê, nazwisko, p³eæ i nazwa
--stopnia naukowego bêd¹ podawane w parametrach procedury. W procedurze sprawdŸ
--istnienie w bazie stopnia naukowego o podanej w parametrze nazwie, oraz rekordu
--zawieraj¹cego dane kandydata (imiê, nazwisko, stopieñ). Je¿eli taki dydaktyk ju¿ jest w
--bazie odnotowany, nie dopisuj go. Je¿eli stopieñ o podanej nazwie nie jest w bazie
--odnotowany, wstaw NULL w rekordzie dydaktyka. Nowo dopisanego dydaktyka zrób
--podw³adnym profesora Cezarego Czosnka. Procedurê nale¿y zakoñczyæ komunikatem
--informuj¹cym o wykonanej operacji. Utwórz i wykorzystaj sekwencjê do
--realizacji wartoœci klucza g³ównego w tabelach OSOBA i DYDAKTYK.