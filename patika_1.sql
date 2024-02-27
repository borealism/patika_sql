/* 1 */
SELECT title, description FROM public.film;

/* 2 */
SELECT * FROM public.film WHERE length < 75 and length > 60;

/* 3 */
SELECT * FROM public.film WHERE rental_rate = 0.99 and (replacement_cost = 12.99 or replacement_cost = 28.99);

/* 4 */
SELECT last_name FROM public.customer WHERE first_name = 'Mary';

/* 5 */
SELECT * FROM public.film WHERE rental_rate NOT IN (2.99, 4.99) and length <= 50;


