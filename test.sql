SELECT
	id,
	name,
	created_at,
	updated_at
FROM
	artist
WHERE
	id = :id
