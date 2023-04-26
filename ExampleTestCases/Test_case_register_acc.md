# Rejestracja nowego użytkownika na stronie eneba.com/pl/

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

# Logowanie do serwisu eneba.com/pl/

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

**Cel:** Celem jest sprawdzenie czy użytkownik ma możliwośc poprawnego zalogowania się do aplikacji przy wprowadzeniu poprawnych danyh w polah formularza.

**Kroki:**
1. Otwórz stronę https://www.eneba.com/pl/.
2. Kliknij przycisk "Zaloguj".
3. Wprowadź niepoprawne dane w polach formularza: **"E-mail"**.
4. Wprowadź poprawne dane w polach formularza: **"hasło"**.
5. Kliknij przycisk "Zaloguj". 

**Oczekiwany wynik:** Użytkownik poprawnie zalogowany do serwisu eneba.com/pl/<br>
**Dane testowe:** E-mail: xyz@gmail.com, hasło:xyz <br>
<br>
**Autor: Łukasz Pietrzyk**<br>
