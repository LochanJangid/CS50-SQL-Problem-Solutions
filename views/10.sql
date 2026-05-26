/*
write a SQL query to answer a question of your choice about the prints. The query should:
Make use of AS to rename a column
Involve at least one condition, using WHERE
Sort by at least one column, using ORDER BY
*/
-- write a SQL query to find the English title and artist of the print with the highest brightness, 
-- English title that refers to Lake.
SELECT english_title AS 'Lake print Title', artist 
  FROM views
 WHERE english_title LIKE '%Lake%'
ORDER BY brightness DESC
LIMIT 1;