-- Query to check successful load
SELECT * FROM country_code;

SELECT * FROM smoking_prevalence;

SELECT * FROM life_expectancy;

-- Create tables
SELECT c.country_name, sp.sp_2000 as "Smoking Prevalence", le.le_2000 as "Life Expectancy"
FROM smoking_prevalence sp
JOIN country_code c
ON c.country_code = sp.sp_code
JOIN life_expectancy le
ON c.country_code = le.le_code
WHERE c.country_code = 'USA' OR  c.country_code = 'WLD';

SELECT c.country_name, sp.sp_2016 as "Smoking Prevalence", le.le_2016 as "Life Expectancy"
FROM smoking_prevalence sp
JOIN country_code c
ON c.country_code = sp.sp_code
JOIN life_expectancy le
ON c.country_code = le.le_code
WHERE c.country_code = 'USA' OR  c.country_code = 'WLD';


