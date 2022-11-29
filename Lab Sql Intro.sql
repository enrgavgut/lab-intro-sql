-- 1. Use sakila database
USE sakila
-- 2. Get all the data from tables actor, film and customer.
SELECT *
FROM actor;
SELECT *
FROM film;
SELECT *
FROM customer;
-- 3 Film titles
SELECT title
FROM sakila.film;
-- 4 Get unique list of film languages under the alias language
SELECT original_language_id AS 'language'
FROM sakila.film;
-- 5 Find out how many stores does the company have?
SELECT Count(store_id)
FROM sakila.store;
-- 5.2 Find out how many employees staff does the company have?ç
SELECT Count(staff_id)
FROM sakila.staff;
-- 5.3 Return a list of employee first names only?
SELECT first_name
FROM sakila.staff;




-- This is a comment
