SELECT
	REGEXP_REPLACE (TRIM(description), '+', '', '') AS cleaned_description
FROM
	staging.sql_glossary;
	
SELECT
	*
FROM
	staging.sql_glossary
WHERE
	LOWER(description) LIKE '%select%';


