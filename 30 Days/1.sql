DAY 1

The total number of video games released by year, sorted in descending order.

Solution

SELECT vgsales.year
	,
	COUNT(*) AS released_game 
FROM
	`vgsales` 
GROUP BY
	vgsales.YEAR 
ORDER BY
	released_game DESC





