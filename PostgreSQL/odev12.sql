-- 1.film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
SELECT COUNT(*) FROM film WHERE length > (SELECT AVG(length) FROM film);

-- 2. film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
SELECT COUNT(*) FROM film WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);


-- 3. film tablosunda en düşük rental_rate ve en düşüK replacement_cost değerlerine sahip filmleri sıralayınız.
SELECT title, rental_rate, replacement_cost FROM film WHERE rental_rate = (SELECT MIN(rental_rate) FROM film) AND replacement_cost = (SELECT MIN(replacement_cost) FROM film)

-- 4. payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
SELECT CONCAT(c.first_name, ' ', c.last_name) AS "Customers", COUNT(CONCAT(c.first_name, ' ', c.last_name)) AS "Repetition" FROM payment p INNER JOIN customer c ON p.customer_id = c.customer_id
GROUP BY CONCAT(c.first_name, ' ', c.last_name) HAVING COUNT(CONCAT(c.first_name, ' ', c.last_name)) > 1 ORDER BY COUNT(CONCAT(c.first_name, ' ', c.last_name)) DESC LIMIT 3