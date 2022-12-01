SELECT cities.id, cities.name 
FROM cities 
WHERE states.state_id = (SELECT states.state_id 
			FROM states 
			WHERE states.name = 'California') 
ORDER BY cities.id ASC;
