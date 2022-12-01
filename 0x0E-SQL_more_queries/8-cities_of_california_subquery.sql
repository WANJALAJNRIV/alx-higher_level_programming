SELECT cities.id, cities.name 
FROM $1.cities 
WHERE states.state_id = (SELECT states.state_id 
			FROM $1.states 
			WHERE states.name = `California`) 
ORDER BY cities.id ASC;
