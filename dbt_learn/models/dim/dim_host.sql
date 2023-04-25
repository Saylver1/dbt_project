WITH src_hosts AS (
SELECT
*
FROM {{ ref('src_hosts')}}
)
SELECT
NVL(host_name, 'Anonymous') AS host_name,
host_id,
is_superhost,
created_at,
updated_at
FROM
src_hosts
