SELECT 
    Campaign_ID, 
    Company, 
    ROUND(ROI, 2) AS ROI
FROM campaigndata
ORDER BY ROI DESC
LIMIT 1;  