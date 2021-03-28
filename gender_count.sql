SELECT 
    gender, 
    COUNT(1) AS count
FROM 
    person
GROUP BY 
    gender
ORDER BY count DESC;