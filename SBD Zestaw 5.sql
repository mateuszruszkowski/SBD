--Zestaw 5:

--    Programowanie w T-SQL:
--    Zadania XIV.1, XIV.2, XV.1, XV.2, XV.3, XV.5, XV.6, XV.7

--W przypadku braku tabel lub kolumn, do kt�rych odwo�uje si� tre�� zada�, nale�y je uzupe�ni� (patrz zadania z grupy Polecenia DDL i DML).

--XIV.1
--Przy pomocy kursora przejrzyj wszystkich dydaktyk�w i zmodyfikuj wynagrodzenia tak,
--aby osoby zarabiaj�ce poni�ej granicznej warto�ci mia�y zwi�kszone wynagrodzenie o
--10%, natomiast osoby zarabiaj�ce powy�ej kolejnej granicznej warto�ci mia�y zmniejszone
--wynagrodzenie o 10%. Warto�ci graniczne b�d� podawane w parametrach procedury.
--Wypisz informacje o wszystkich wprowadzanych zmianach � imiona i nazwiska os�b,
--kt�rym zmieniono p�ac�, oraz nowe warto�ci p�ac.

--XIV.2
--Utw�rz tabel� SIATKAPLAC { IdStopien Int FK, Stawka Money}. Utw�rz procedur�,
--kt�ra otrzyma w parametrze stawk� minimaln�. Wykorzystuj�c kursor, wype�nij tabel�
--danymi, stosuj�c nast�puj�ce regu�y: stawka minimalna przys�uguje in�ynierom, a ka�dy
--kolejny stopie� ma stawk� wi�ksz� o 20%. Zak�adamy, �e IdStopien in�yniera ma
--najwi�ksz� warto��, a stopnie s� zapisane wed�ug malej�cej warto�ci IdStopien, odwrotnie
--do ich �wa�no�ci�. Poza procedur� przypisz stawki wszystkim dydaktykom, zgodnie z ich
--stopniami. Wykorzystaj skorelowany UPDATE.

--XV.1
--Utw�rz wyzwalacz, kt�ry nie pozwoli usun�� rekordu z tabeli OCENA.

--XV.2
--Utw�rz wyzwalacz niepozwalaj�cy usun�� osoby (dydaktyka), kt�ra ma podw�adnych.
--Zak�adamy, �e mo�e by� usuwany tylko jeden rekord i nie jest to zrealizowane przez wi�zy referencyjne.

--XV.3
--Utw�rz wyzwalacz, kt�ry przy wpisywaniu nowego studenta do bazy wygeneruje mu
--numer indeksu, je�li nie by� on podany w instrukcji INSERT.

--XV.5
--Utw�rz wyzwalacz, kt�ry przy wstawianiu lub modyfikowaniu danych w tabeli DYDAKTYK
--sprawdzi, czy nowe zarobki (wstawiane lub modyfikowane) s� wi�ksze ni� 2000. W
--przeciwnym wypadku wyzwalacz powinien zmieni� na 2000 warto�� w kolumnie Placa w
--modyfikowanym lub wstawianym rekordzie (sprawdzenie mo�na oczywi�cie osi�gn��
--u�ywaj�c wi�z�w CHECK na kolumnie Placa; korekty jednak ju� t� metoda nie da si� zrealizowa�).

--XV.6
--Utw�rz tabel� BUDZET (Wartosc INT NOT NULL, DataAktualizacji). W tabeli tej
--b�dzie przechowywana ��czna warto�� wynagrodze� wszystkich dydaktyk�w. Tabela
--b�dzie zawsze zawiera�a jeden wiersz. Oblicz pocz�tkow� sum� zarobk�w i uzupe�nij
--tabel� BUDZET. Nale�y to zrealizowa� jednym poleceniem! Utw�rz wyzwalacz, kt�ry
--b�dzie pilnowa�, aby warto�� w tabeli BUDZET by�a zawsze aktualna, a wi�c przy
--wszystkich operacjach aktualizuj�cych tabel� DYDAKTYK (INSERT, UPDATE,
--DELETE), wyzwalacz b�dzie aktualizowa� wpis w tabeli BUDZET.

--XV.7
--Utw�rz tabel� ROCZNIK {Rok Int UNIQUE, Liczba Int, DataAktualizacji Date}. Na tabeli
--STUDENT utw�rz wyzwalacz, kt�ry po ka�dej zmianie w tabeli (Insert, Update, Delete)
--uaktualni tabel� ROCZNIK tak, aby zawsze zawiera�a aktualne liczby student�w ka�dego
--rocznika (wed�ug dat rekrutacji).