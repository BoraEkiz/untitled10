SELECT
    city.city AS city_name,
    country.country AS country_name
FROM
    city
LEFT JOIN
    country ON city.country_id = country.country_id;


SELECT
    payment.payment_id,
    customer.first_name,
    customer.last_name
FROM
    customer
RIGHT JOIN
    payment ON customer.customer_id = payment.customer_id;
