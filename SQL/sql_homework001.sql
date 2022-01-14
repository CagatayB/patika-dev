/*Q1: film tablosunda bulunan title ve description sütunlarındaki verileri sıralayınız.*/
SELECT TITLE, DESCRIPTION FROM FILM;


/*Q2: film tablosunda bulunan title ve description sütunlarındaki verileri sıralayınız.*/
SELECT * FROM FILM WHERE LENGTH > 60 AND LENGTH < 75;


/*Q3: film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma koşullarıyla sıralayınız.*/
SELECT * FROM FILM WHERE RENTAL_RATE = 0.99 AND (REPLACEMENT_COST = 12.99 OR REPLACEMENT_COST =28.99);


/*Q4: customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan müşterinin last_name sütunundaki değeri nedir?*/
SELECT LAST_NAME FROM CUSTOMER WHERE FIRST_NAME = 'MARY';


/*Q5: film tablosundaki uzunluğu(length) 50 ten büyük OLMAYIP aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN verileri sıralayınız.*/
SELECT * FROM FILM WHERE NOT LENGTH > 50 AND NOT (RENTAL_RATE = 2.99 OR RENTAL_RATE = 4.99);
