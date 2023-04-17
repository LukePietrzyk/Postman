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