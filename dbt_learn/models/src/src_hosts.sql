WITH raw_hosts AS (
	SELECT
	*
	FROM
	AIRBNB.RAW.RAW_HOSTS
)
SELECT
	id as host_id,
	name as listing_name,
	is_superhost,
	created_at,
	updated_at
FROM
	raw_hosts
