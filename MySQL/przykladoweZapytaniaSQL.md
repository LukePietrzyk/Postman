## Zamiana końcówki emailu z com na pl oraz z pl na com -- Uzycie pętli warunkowej 

``` sql
SELECT 
    klienci.email_klienta,
    IF(klienci.email_klienta LIKE '%@gmail.com%',
        REPLACE(klienci.email_klienta,
            '.com',
            '.pl'),
        IF(klienci.email_klienta LIKE '%@wp.pl%',
            REPLACE(klienci.email_klienta,
                '.pl',
                '.com'),
            klienci.email_klienta)) as Zmieniony
FROM
    klienci
    
    
```
## Zamiana wielkosci liter w imieniu i nazwisku -- (lukasZ pietrzyK)

``` sql  
SELECT 
    CONCAT(SUBSTR(LOWER(klienci.imie_klienta),
                1,
                LENGTH(klienci.imie_klienta) - 1),
            UPPER(SUBSTR(klienci.imie_klienta, - 1)),
            ' ',
           SUBSTR(LOWER(klienci.nazwisko_klienta),
                1,
                LENGTH(klienci.nazwisko_klienta) - 1),
            UPPER(SUBSTR(klienci.nazwisko_klienta, - 1))) AS fullName
FROM
    klienci
