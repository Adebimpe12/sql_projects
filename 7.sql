SELECT Campaign_ID, Company, (Clicks * 100.0 / Impressions) AS CTR
FROM campaigndata
WHERE (Clicks * 100.0 / Impressions) > 5 
ORDER BY CTR DESC;