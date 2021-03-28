SELECT country_of_birth, COUNT(1) AS cout
FROM person
GROUP BY country_of_birth
ORDER BY cout DESC
limit 10;