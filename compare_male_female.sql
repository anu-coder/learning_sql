SELECT 
	country_of_birth
FROM person
GROUP BY country_of_birth
HAVING COUNT(CASE WHEN gender = 'Male' THEN 1 END) > COUNT(CASE WHEN gender = 'Female' THEN 1 END);