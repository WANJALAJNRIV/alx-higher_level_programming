SELECT temperatures.city, AVG(temperatures.value) AS avg_temp  FROM temperatures WHERE month = 7 OR temperatures.month = 8 GROUP BY temperatures.city ORDER BY avg_temp DESC LIMIT 3;
