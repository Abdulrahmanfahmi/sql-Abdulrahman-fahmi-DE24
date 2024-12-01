CREATE TABLE IF NOT EXISTS refined;

SELECT
	UPPER(TRIM(sql_word)) AS sql_word,
	REGEX_REPLACE(TRIM(description),
	'+', 
	'', 
	'g' ) AS description 
FROM
	staging.sql_glossary sg;
	
SELECT * FROM staging.sql_glossary;