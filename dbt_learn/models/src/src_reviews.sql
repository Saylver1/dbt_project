WITH raw_reviews AS (
	SELECT
	*
	FROM
	AIRBNB.RAW.RAW_REVIEWS
)
SELECT
	listing_id,
	reviewer_name,
	comments as review_text,
	date as review_date,
	sentiment as review_sentiment
FROM
	raw_reviews
