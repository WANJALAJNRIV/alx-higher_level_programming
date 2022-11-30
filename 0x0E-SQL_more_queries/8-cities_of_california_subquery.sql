SELECT $1.cities.id, $1.cities.name 
FROM $1.cities 
WHERE $1.states.state_id = (SELECT $1.states.state_id 
			FROM $1.states 
			WHERE $1.states.name = 'California') 
ORDER BY $1.cities.id ASC;
