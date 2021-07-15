--ÖDEV12

--Film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

SELECT COUNT(*) FROM film 
WHERE length>(SELECT AVG(length) FROM film);

--Film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?

SELECT COUNT(*) FROM film 
WHERE rental_rate=(SELECT MAX(rental_rate) FROM film);

--Film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.

SELECT title,rental_rate,replacement_cost FROM film 
WHERE (rental_rate = (SELECT MIN(rental_rate) FROM film)) AND (replacement_cost = (SELECT MIN(replacement_cost) FROM film));

--Payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

SELECT SUM(amount), customer.first_name, customer.last_name FROM payment
INNER JOIN customer ON customer.customer_id=payment.customer_id
GROUP BY payment.customer_id,customer.first_name, customer.last_name
ORDER BY SUM(amount) DESC;
