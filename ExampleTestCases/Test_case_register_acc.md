# ID:T_001: Rejestracja nowego użytkownika na stronie https://www.eneba.com/pl/

## Opis

Sprawdzenie funkcjonalność rejestracji pozwalająca na utworzenie nowego użytkownika przy użyciu różnego rodzaju danych wejściowych. 

## Przypadek testowy 1.1: Poprawna rejestracja użytkownika

**Cel:** Sprawdzenie czy użytkownik może stworzyć konto w systemie.


**Kroki:**
1. Otwarcie strony https://www.eneba.com/pl/.
2. Kliknięcie przycisku "Zarejestruj".
3. Wprowadzenie poprawnych wartości w polach formularza: E-mail, hasło, powtórz hasło.
4. Kliknięcie przycisku "Stwórz konto". 

**Oczekiwany wynik:** Użytkownik powinien stworzyć konto na stronie eneba.com/pl/ <br>
**Dane testowe:** E-mail: xyz@gmail.com<br>
<br>
**Autor: Łukasz Pietrzyk**<br>

## Przypadek testowy 1.2: Niepoprawna rejestracja użytkownika.

**Cel:** Sprawdzenie braku możwliwości utowrzenia konta z niepoprawnym hasłem.


**Kroki:**
1. Otwarcie strony https://www.eneba.com/pl/.
2. Kliknięcie przycisku "Zarejestruj".
3. Wprowadzenie niepoprawnych wartości dla pola "hasło" oraz dla pola "powtórz hasło".
4. Kliknięcie przycisku "Stwórz konto". 

**Oczekiwany wynik:** Pojawia się komunikat walidacyjny w różowej ramce wraz z komunikatem "Your password must include at least one number or special character." oraz rejestracja konta zakończyła się niepowodzeniem.<br>
**Dane testowe:** E-mail: xyz@gmail.com<br>
<br>
**Autor: Łukasz Pietrzyk**<br>


## Przypadek testowy 1.3: Niepoprawna rejestracja użytkownika przy użyciu niepoprawnego adresu E-mail.

**Cel:** Sprawdzenie braku możwliwości utowrzenia konta przy użyciu niepoprawnych danych dla pola formularza (E-mail).

**Kroki:**
1. Otwarcie strony https://www.eneba.com/pl/.
2. Kliknięcie przycisku "Zarejestruj".
3. Wprowadzenie niepoprawnego E-mailu w polu zawierającym placeholder "E-mail".
4. Wprowadzenie poprawnych danych dla formularza zawierającego  placeholder "Hasło" oraz "Powtórz hasło". 
5. Kliknięcie przycisku "Stwórz konto". 

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
1. Otwarcie strony https://www.eneba.com/pl/.
2. Kliknięcie przycisku "Zaloguj".
3. Wprowadzenie poprawnych danych w polach formularza: E-mail, hasło.
4. Kliknięcie przycisku "Zaloguj". 

**Oczekiwany wynik:** Użytkownik poprawnie zalogowany do serwisu eneba.com/pl/<br>
**Dane testowe:** E-mail: xyz@gmail.com, hasło:xyz <br>
<br>
**Autor: Łukasz Pietrzyk**<br>

## Przypadek testowy 2.2: Logowanie przy użyciu nieprawidłowego E-mailu oraz prawidłowego hasła.

**Cel:** Celem jest sprawdzenie czy użytkownik nie może się zalogować przy użyciu prawidłowego hasła oraz niepoprwanych danych dla pola formularza E-mail.

**Kroki:**
1. Otwarcie strony https://www.eneba.com/pl/.
2. Kliknięcie przycisku "Zaloguj".
3. Wprowadzenie niepoprawnego E-mailu w polu: **"E-mail"**.
4. Wprowadzenie poprawnego hasła w polu: **"hasło"**.
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
3. Wprowadzenie poprawnego E-mailu w polu: **"E-mail"**.
4. Wprowadzenie niepoprawnego hasła w polu: **"hasło"**.
5. Kliknięcie przycisk "Zaloguj". 

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
2. Kliknięcie w obrazek z dowolnym produktem znajdujący się na stronie.
3. Naciśnięcie przycisku zawierającego placeholder "Dodaj do koszyka" dla dowolnego produktu.
4. Naciśnięcie na ikonę koszyka znajdującego się po lewej stronie od nazwy użytkownika.
5. Sprawdzenie czy produkt został prawidłowo dodany do koszyka.
6. Sprawdzenie czy liczba produktów zwiększyła się o 1. 

**Oczekiwany wynik:** Po wykonaniu powyższych kroków, dowolny produkt powinien zostać dodany do koszyka, a liczba znajdujących produktów w koszyku zwiększyła się o 1 <br>

<br>
**Autor: Łukasz Pietrzyk** <br>


## Przypadek testowy 3.2: Usunięcie produktu z koszyka.

**Cel:** Sprawdzenie, czy użytkownik ma możliwość usunięcia produktów z koszyka. <br>
**Warunki wstępne:** Użytkownik zalogowany na stronie https://www.eneba.com/pl/ oraz dowolny produkt znajduję się w koszyku. <br>

**Kroki:**
1. Otwarcie strony https://www.eneba.com/pl/.
2. Kliknięcie przycisku otwarcia koszyka (ikona koszyka).
3. Kliknięcie przycisku usunięcia produktu z koszyka (ikona kosza na śmieci) .
 
**Oczekiwany wynik:** Po wykonaniu powyższych kroków, dowolny produkt powinien zostać usunięty z koszyka oraz powinine pojawić się komunikat "Twój koszyk jest pusty.
Wygląda na to, że jeszcze nie wybrałeś swoich produktów" <br>

<br>
**Autor: Łukasz Pietrzyk** <br>
