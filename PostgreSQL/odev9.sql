-- 1. city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT c.city, co.country FROM city c INNER JOIN country co ON c.country_id = co.country_id;

-- 2. customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT p.payment_id, CONCAT(c.first_name, ' ', c.last_name) AS "Full Name" FROM customer c INNER JOIN payment p ON c.customer_id = p.customer_id;

-- 3. customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT r.rental_id AS "Rental ID", CONCAT(c.first_name, ' ', c.last_name) AS "Full Name" FROM customer c INNER JOIN rental r ON c.customer_id = r.customer_id;