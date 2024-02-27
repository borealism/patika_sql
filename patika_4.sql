SELECT DISTINCT replacement_cost FROM public.film;

SELECT COUNT(DISTINCT replacement_cost) FROM public.film;

SELECT COUNT(*) FROM public.film WHERE title LIKE 'T%' and rating = 'G';

SELECT COUNT (*) FROM public.country WHERE LENGTH(country) = 5;

SELECT COUNT(*) FROM public.city WHERE city ILIKE '%r';