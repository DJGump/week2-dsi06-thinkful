SELECT title
FROM film;

SELECT title, description, release_year
FROM film;

SELECT title, description, rental_rate, 
ROUND(rental_rate * 1.02, 2) AS rental_rate_increase
FROM film;

SELECT title || '. Rated: ' || rating AS title_rating, release_year
FROM film;

SELECT CONCAT(title, '. Rated: ', rating) AS title_rating, release_year
FROM film;

SELECT CONCAT(INITCAP(title), '. Rated: ', rating) AS title_rating, release_year
FROM film;


