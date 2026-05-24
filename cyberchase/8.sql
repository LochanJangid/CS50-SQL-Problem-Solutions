-- write a query that counts the number of episodes released in the last 6 years, from 2018 to 2023, inclusive.
SELECT COUNT(*) 
  FROM episodes
 WHERE air_date >= '2018-01-01' AND air_date < '2024-01-01';