SELECT 
    `Location`, 
    AVG(`PM2.5`) AS avg_PM2_5, 
    AVG(`VPM2.5`) AS avg_VPM2_5
FROM 
    clean
WHERE 
    YEAR(STR_TO_DATE(`Date Time`, '%Y-%m-%dT%H:%i:%s+00:00')) = 2019
    AND HOUR(STR_TO_DATE(`Date Time`, '%Y-%m-%dT%H:%i:%s+00:00')) = 8
GROUP BY 
    `Location`;
