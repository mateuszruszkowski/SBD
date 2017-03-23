--Zestaw 5:

--    Programowanie w T-SQL:
--    Zadania XIV.1, XIV.2, XV.1, XV.2, XV.3, XV.5, XV.6, XV.7

--W przypadku braku tabel lub kolumn, do których odwo³uje siê treœæ zadañ, nale¿y je uzupe³niæ (patrz zadania z grupy Polecenia DDL i DML).

--XIV.1
--Przy pomocy kursora przejrzyj wszystkich dydaktyków i zmodyfikuj wynagrodzenia tak,
--aby osoby zarabiaj¹ce poni¿ej granicznej wartoœci mia³y zwiêkszone wynagrodzenie o
--10%, natomiast osoby zarabiaj¹ce powy¿ej kolejnej granicznej wartoœci mia³y zmniejszone
--wynagrodzenie o 10%. Wartoœci graniczne bêd¹ podawane w parametrach procedury.
--Wypisz informacje o wszystkich wprowadzanych zmianach – imiona i nazwiska osób,
--którym zmieniono p³acê, oraz nowe wartoœci p³ac.

--XIV.2
--Utwórz tabelê SIATKAPLAC { IdStopien Int FK, Stawka Money}. Utwórz procedurê,
--która otrzyma w parametrze stawkê minimaln¹. Wykorzystuj¹c kursor, wype³nij tabelê
--danymi, stosuj¹c nastêpuj¹ce regu³y: stawka minimalna przys³uguje in¿ynierom, a ka¿dy
--kolejny stopieñ ma stawkê wiêksz¹ o 20%. Zak³adamy, ¿e IdStopien in¿yniera ma
--najwiêksz¹ wartoœæ, a stopnie s¹ zapisane wed³ug malej¹cej wartoœci IdStopien, odwrotnie
--do ich „wa¿noœci”. Poza procedur¹ przypisz stawki wszystkim dydaktykom, zgodnie z ich
--stopniami. Wykorzystaj skorelowany UPDATE.

--XV.1
--Utwórz wyzwalacz, który nie pozwoli usun¹æ rekordu z tabeli OCENA.

--XV.2
--Utwórz wyzwalacz niepozwalaj¹cy usun¹æ osoby (dydaktyka), która ma podw³adnych.
--Zak³adamy, ¿e mo¿e byæ usuwany tylko jeden rekord i nie jest to zrealizowane przez wiêzy referencyjne.

--XV.3
--Utwórz wyzwalacz, który przy wpisywaniu nowego studenta do bazy wygeneruje mu
--numer indeksu, jeœli nie by³ on podany w instrukcji INSERT.

--XV.5
--Utwórz wyzwalacz, który przy wstawianiu lub modyfikowaniu danych w tabeli DYDAKTYK
--sprawdzi, czy nowe zarobki (wstawiane lub modyfikowane) s¹ wiêksze ni¿ 2000. W
--przeciwnym wypadku wyzwalacz powinien zmieniæ na 2000 wartoœæ w kolumnie Placa w
--modyfikowanym lub wstawianym rekordzie (sprawdzenie mo¿na oczywiœcie osi¹gn¹æ
--u¿ywaj¹c wiêzów CHECK na kolumnie Placa; korekty jednak ju¿ t¹ metoda nie da siê zrealizowaæ).

--XV.6
--Utwórz tabelê BUDZET (Wartosc INT NOT NULL, DataAktualizacji). W tabeli tej
--bêdzie przechowywana ³¹czna wartoœæ wynagrodzeñ wszystkich dydaktyków. Tabela
--bêdzie zawsze zawiera³a jeden wiersz. Oblicz pocz¹tkow¹ sumê zarobków i uzupe³nij
--tabelê BUDZET. Nale¿y to zrealizowaæ jednym poleceniem! Utwórz wyzwalacz, który
--bêdzie pilnowa³, aby wartoœæ w tabeli BUDZET by³a zawsze aktualna, a wiêc przy
--wszystkich operacjach aktualizuj¹cych tabelê DYDAKTYK (INSERT, UPDATE,
--DELETE), wyzwalacz bêdzie aktualizowa³ wpis w tabeli BUDZET.

--XV.7
--Utwórz tabelê ROCZNIK {Rok Int UNIQUE, Liczba Int, DataAktualizacji Date}. Na tabeli
--STUDENT utwórz wyzwalacz, który po ka¿dej zmianie w tabeli (Insert, Update, Delete)
--uaktualni tabelê ROCZNIK tak, aby zawsze zawiera³a aktualne liczby studentów ka¿dego
--rocznika (wed³ug dat rekrutacji).