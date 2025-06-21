SELECT Target_Audience, AVG(Engagement_Score) AS AvgEngagementScore
FROM campaigndata
GROUP BY Target_Audience
ORDER BY AvgEngagementScore DESC;