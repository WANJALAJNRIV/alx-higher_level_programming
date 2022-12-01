SELECT temperatures.state, MAX(temperatures.value) FROM temperatures GROUP BY temperatures.state ORDER BY temperatures.state;

