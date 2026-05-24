-- Write a SQL query to find the titles of episodes that have aired during the holiday season,
-- usually in December in the United States.
-- Solution using LIKE operator
SELECT title
  FROM episodes
 WHERE air_date LIKE '%-12-%';
-- Without LIKE operator
SELECT title
  FROM episodes 
 WHERE strftime('%m', air_date) = '12';