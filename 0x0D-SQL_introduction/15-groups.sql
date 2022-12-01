-- lists the number of records with the same score in the table second_table
SELECT second_table.score, COUNT(second_table.score) AS number FROM second_table GROUP BY second_table.score;
