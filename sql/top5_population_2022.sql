-- Top 5 most populated countries in 2022
SELECT 
    Country, 
    "2022 Population" AS population
FROM world_population
ORDER BY "2022 Population" DESC
LIMIT 5;
