DESC;

SELECT * FROM main.film f;

SELECT * FROM main.film_actor fa ;

SELECT * FROM main.actor a;


SELECT
	a.first_name,
	a.last_name,
	f.title AS film_title
FROM
	main.film f
LEFT JOIN main.film_actor fa ON
	f.film_id = fa.film_id 
LEFT JOIN main.actor a ON
	a.actor_id = fa.actor_id ; 