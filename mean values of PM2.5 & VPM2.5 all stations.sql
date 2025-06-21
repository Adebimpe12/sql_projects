SELECT 
    `Location`, 
    YEAR(STR_TO_DATE(`Date Time`, '%Y-%m-%dT%H:%i:%s+00:00')) AS reading_year,
    AVG(`PM2.5`) AS avg_PM2_5, 
    AVG(`VPM2.5`) AS avg_VPM2_5
FROM 
    clean
WHERE 
    YEAR(STR_TO_DATE(`Date Time`, '%Y-%m-%dT%H:%i:%s+00:00')) BETWEEN 2010 AND 2022
    AND HOUR(STR_TO_DATE(`Date Time`, '%Y-%m-%dT%H:%i:%s+00:00')) = 8
GROUP BY 
    `Location`, reading_year
ORDER BY 
    reading_year, `Location`;
