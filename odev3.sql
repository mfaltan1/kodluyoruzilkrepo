select country from country where country like 'A%a';

select country from country where country like '_____n';

select title from film where title ilike '%T%%T%%T%';

select * from film where title like 'C%' and length > 90  and rental_rate = 2.99;
