SELECT Campaign_ID, Company, (Acquisition_Cost / (Conversion_Rate * Impressions)) AS CostPerConversion
FROM campaigndata
ORDER BY CostPerConversion ASC
LIMIT 1; 