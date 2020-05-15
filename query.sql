-- Query to check successful load
SELECT * FROM country_code;

SELECT * FROM smoking_prevalence;

SELECT * FROM life_expectancy;

-- Create tables
SELECT c.country_name, ROUND(avg(sp.sp_2011)) as "SP", ROUND(avg(le.le_2011)) as "LE"
FROM smoking_prevalence sp
JOIN country_code c
ON c.country_code = sp.sp_code
JOIN life_expectancy le
ON c.country_code = le.le_code
GROUP BY c.country_name;


