SELECT 
    `Date Time`, 
    `Location`,
    `NOx`
FROM 
    clean
WHERE 
    YEAR(STR_TO_DATE(`Date Time`, '%Y-%m-%dT%H:%i:%s+00:00')) = 2022
ORDER BY 
    `NOx` DESC
LIMIT 1;

