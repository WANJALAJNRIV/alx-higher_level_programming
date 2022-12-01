--  lists all records of the table second_table of the database hbtn_0c_0
-- Don’t list rows without a name value
-- Results should display the score and the name (in this order)
-- Records should be listed by descending score

SELECT second_table.score, second_table.name FROM second_table WHERE second_table.name IS NOT NULL ORDER BY second_table.score DESC;