SELECT Channel_Used, SUM(Conversion_Rate * Impressions) AS TotalConversions
FROM campaigndata
GROUP BY Channel_Used
ORDER BY TotalConversions DESC;