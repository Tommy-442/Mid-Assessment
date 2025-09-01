SELECT *
FROM clean_customer_rentals

SELECT email, count(*) AS film_count
FROM clean_customer_rentals
GROUP BY email
ORDER BY film_count DESC
LIMIT 5;
 