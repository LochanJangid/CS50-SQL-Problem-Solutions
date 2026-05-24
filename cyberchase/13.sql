-- write a SQL query to explore a question of your choice.
-- This query should: Involve at least one condition, using WHERE with AND or OR
-- Q. list the title of episodes that include topic 'codes' and released before 2005
SELECT title
  FROM episodes
 WHERE topic LIKE '%Codes%'
   AND air_date < '2005-01-01';