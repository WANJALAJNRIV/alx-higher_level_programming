-- Displays the average temperature (in Fahrenheit ordered by descending temperature.
SELECT city, AVG(value) AS avg_temp
FROM temperatures
GROUP BY city 
ORDER BY  avg_temp DESC;
