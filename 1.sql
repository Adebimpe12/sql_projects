SELECT Campaign_ID, 
	SUM(Impressions) AS TotalImpressions
FROM campaigndata
GROUP BY Campaign_ID
ORDER BY Campaign_ID;