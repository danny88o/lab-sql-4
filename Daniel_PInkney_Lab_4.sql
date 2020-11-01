-- Lab 4
Use sakila;
-- Task 1:
select title, rating from film;

-- Task 2:
select title, release_year from film;

-- Task 3:
select * FROM film
 WHERE title regexp 'ARMAGEDDON';
 
 
-- Task 4:
select * FROM film
 WHERE title regexp 'Apollo';
 
 -- Task 5:
 select * FROM film
 WHERE title regexp 'Apollo$';
 
 -- Task 6:
select * from film
WHERE title like "% Date %" or title like "Date %" or title like "% Date";

-- Task 7:
select * from film
order by length(title) desc
limit 10;

-- Task 8:
select * from film
order by length desc
limit 10;

-- Task 9:
select * from film
where special_features regexp "Behind the Scenes";

-- Task 10:
select * from film
order by release_year, title 

 
