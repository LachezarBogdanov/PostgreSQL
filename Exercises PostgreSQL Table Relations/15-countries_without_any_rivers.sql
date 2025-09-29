SELECT
	COUNT(*)
FROM
	countries AS c
LEFT JOIN
	countries_rivers AS co
ON 
	co.country_code = c.country_code
WHERE 
	co.river_id IS NULL