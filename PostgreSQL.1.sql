
-- What is the average AQI score?
SELECT 
	AVG(median_aqi) AS average_aqi_score
    FROM airpollution2022
 
 -- Percentage of Good Days 
 SELECT 
 	county,
    (good_days * 100 / days_with_aqi) AS good_days_percentage
    FROM airpollution2022
    GROUP BY county 
    
  -- Percentage of Moderate Days
  SELECT 
 	county,
    (moderate_days * 100 / days_with_aqi) AS moderate_days_percentage
    FROM airpollution2022
    GROUP BY county 
    
  -- Percentage of Unhealthy Days 
  
   SELECT 
 	county,
    (unhealthy_days * 100 / days_with_aqi) AS unhealthy_days_percentage
    FROM airpollution2022
    GROUP BY county 
    
    -- Percentage of Hazardous Days 
    SELECT 
 	county,
    (hazardous_days * 100 / days_with_aqi) AS unhealthy_days_percentage
    FROM airpollution2022
    GROUP BY county 
    
    
 