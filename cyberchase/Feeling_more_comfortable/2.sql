-- Write a SQL query to find, for each year, the first day of the year that PBS released a Cyberchase episode.
SELECT strftime('%Y', air_date) AS `year`, MIN(strftime('%m-%d', air_date)) AS `month_day`
  FROM episodes
GROUP BY `year`;