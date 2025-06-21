SELECT 
    Location, 
    SUM(Impressions) AS TotalImpressions
FROM campaigndata
GROUP BY Location 
ORDER BY TotalImpressions DESC  
LIMIT 3;  
