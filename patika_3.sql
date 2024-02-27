SELECT * FROM public.country WHERE country LIKE 'A%' and country LIKE '%a';

SELECT * FROM public.country WHERE LENGTH(country) >= 6 and country LIKE '%n';

SELECT * FROM public.film WHERE title ILIKE '%t%t%t%t%';

SELECT * FROM public.film WHERE title LIKE 'C%' and length > 90 and rental_rate = 2.99;
