--  lists all records with a score >= 10 in the table second_table
SELECT second_table.score, second_table.name FROM second_table WHERE second_table.score >= 10 ORDER BY second_table.score DESC;
