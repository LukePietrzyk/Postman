# ID:T_001: Rejestracja nowego użytkownika na stronie https://www.eneba.com/pl/

## Opis

Sprawdzenie funkcjonalność rejestracji pozwalająca na utworzenie nowego użytkownika przy użyciu różnego rodzaju danych wejściowych. 

## Przypadek testowy 1.1: Poprawna rejestracja użytkownika

**Cel:** Sprawdzenie czy użytkownik może stworzyć konto w systemie.


**Kroki:**
1. Otwórz stronę https://www.eneba.com/pl/.
2. Kliknij przycisk "Zarejestruj".
3. Wprowadź poprawne wartości w polach formularza: E-mail, hasło, powtórz hasło.
4. Kliknij przycisk "Stwórz konto". 

**Oczekiwany wynik:** Użytkownik powinien stworzyć konto na stronie eneba.com/pl/ <br>
**Dane testowe:** E-mail: xyz@gmail.com<br>
<br>
**Autor: Łukasz Pietrzyk**<br>

## Przypadek testowy 1.2: Niepoprawna rejestracja użytkownika.

**Cel:** Sprawdzenie braku możwliwości utowrzenia konta z niepoprawnym hasłem.


**Kroki:**
1. Otwórz stronę https://www.eneba.com/pl/.
2. Kliknij przycisk "Zarejestruj".
3. Wprowadź niepoprawne wartości dla pola "hasło" oraz dla pola "powtórz hasło".
4. Kliknij przycisk "Stwórz konto". 

**Oczekiwany wynik:** Pojawia się komunikat walidacyjny w różowej ramce wraz z komunikatem "Your password must include at least one number or special character." oraz rejestracja konta zakończyła się niepowodzeniem.<br>
**Dane testowe:** E-mail: xyz@gmail.com<br>
<br>
**Autor: Łukasz Pietrzyk**<br>


## Przypadek testowy 1.3: Niepoprawna rejestracja użytkownika przy użyciu niepoprawnego adresu E-mail.

**Cel:** Sprawdzenie braku możwliwości utowrzenia konta przy użyciu niepoprawnych danych dla pola formularza (E-mail).

**Kroki:**
1. Otwórz stronę https://www.eneba.com/pl/.
2. Kliknij przycisk "Zarejestruj".
3. Wprowadź niepoprawny E-mail w polu zawierającym placeholder "E-mail".
4. Wprowadź poprawne dane dla formularza zawierającego  placeholder "Hasło" oraz "Powtórz hasło". 
5. Kliknij przycisk "Stwórz konto". 

**Oczekiwany wynik:** Pojawia się komunikat walidacyjny w różowej ramce wraz z komunikatem "To nie jest prawidłowy adres e-mail." oraz rejestracja konta zakończyła się niepowodzeniem. <br>
<br>
**Autor: Łukasz Pietrzyk**<br>

***
# ID:T_002: Logowanie do serwisu https://www.eneba.com/pl/

## Opis

Sprawdzenie poprawności działania funkcjonolności logowania do aplikacji. 

## Przypadek testowy 2.1: Poprawne logowanie użytkownika

**Cel:** Celem jest sprawdzenie czy użytkownik ma możliwośc poprawnego zalogowania się do aplikacji przy wprowadzeniu poprawnych danyh w polah formularza.

**Kroki:**
1. Otwórz stronę https://www.eneba.com/pl/.
2. Kliknij przycisk "Zaloguj".
3. Wprowadź poprawne dane w polach formularza: E-mail, hasło.
4. Kliknij przycisk "Zaloguj". 

**Oczekiwany wynik:** Użytkownik poprawnie zalogowany do serwisu eneba.com/pl/<br>
**Dane testowe:** E-mail: xyz@gmail.com, hasło:xyz <br>
<br>
**Autor: Łukasz Pietrzyk**<br>

## Przypadek testowy 2.2: Logowanie przy użyciu nieprawidłowego E-mailu oraz prawidłowego hasła.

**Cel:** Celem jest sprawdzenie czy użytkownik nie może się zalogować przy użyciu prawidłowego hasła oraz niepoprwanych danych dla pola formularza E-mail.

**Kroki:**
1. Otwórz stronę https://www.eneba.com/pl/.
2. Kliknij przycisk "Zaloguj".
3. Wprowadź niepoprawne dane w polach formularza: **"E-mail"**.
4. Wprowadź poprawne dane w polach formularza: **"hasło"**.
5. Kliknij przycisk "Zaloguj". 

**Oczekiwany wynik:** Użytkownik nie zalogowany do serwisu oraz wyświetla się komunikat walidacyjny o treści: "Podano niepoprawne dane uwierzytelniające" <br>
**Dane testowe:** E-mail: xyz@123.com, hasło:xyz <br>
<br>
**Autor: Łukasz Pietrzyk**<br>

## Przypadek testowy 2.3: Logowanie przy użyciu prawidłowego E-mailu oraz nieprawidłowego hasła.

**Cel:** Celem jest sprawdzenie komunikatu walidacyjnego oraz sprawdzenie braku możliwości zalogowania się użytkownika przy użyciu prawidłowego E-mailu i błędnego hasła.

**Kroki:**
1. Otwórz stronę https://www.eneba.com/pl/.
2. Kliknij przycisk "Zaloguj".
3. Wprowadź poprawne dane w polach formularza: **"E-mail"**.
4. Wprowadź niepoprawne dane w polach formularza: **"hasło"**.
5. Kliknij przycisk "Zaloguj". 

**Oczekiwany wynik:** Użytkownik nie zalogowany do serwisu oraz wyświetla się komunikat walidacyjny w kolorze różowym o treści: "Podano niepoprawne dane uwierzytelniające" <br>
**Dane testowe:** E-mail: xyz@123.com, hasło:xyz <br>
<br>
**Autor: Łukasz Pietrzyk**<br>

***

# ID:T_003: Dodawanie produktów do koszyka https://www.eneba.com/pl/

## Opis

Sprawdzenie funkcjonalności związanej z koszykiem produktów. Walidacja poprawności działania. 

## Przypadek testowy 3.1: Sprawdzenie dodawania produktów do koszyka wraz weryfikacja licznika produktów w koszyku.

**Cel:** Sprawdzenie, czy użytkownik ma możliwość dodania produktów do koszyka. Walidacja zwiększenia ilości produktów  w przypadku dodania kolenego produktu do koszyka.

**Kroki:**
1. Otwórz stronę https://www.eneba.com/pl/.
2. Kliknij dowolny produkt znajdujący się na stronie.
3. Naciśnij przycisk zawierający przycisk z placeholderem "Dodaj do koszyka" dla dowolnego produktu.
4. Naciśnij na koszyk znajdujący się po lewej stronie od nazwy użytkownika.
5. Sprawdź czy produkt został prawidłowo dodany do koszyka.
6. Sprawdź czy wyświetlana liczba produktów zwiększyła się o 1. 

**Oczekiwany wynik:** Po wykonaniu powyższych kroków, dowolny produkt powinien zostać dodany do koszyka, a liczba znajdujących produktów zwiększyła się o 1 <br>

<br>
**Autor: Łukasz Pietrzyk**<br>

