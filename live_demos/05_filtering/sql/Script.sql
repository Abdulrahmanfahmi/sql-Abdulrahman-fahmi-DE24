SELECT * FROM main.data_jobs;

SELECT COUNT(*) FROM main.data_jobs;

SELECT * FROM main.data_jobs WHERE salary_in_usd < 500000;

SELECT COUNT(*) AS number_rows_lower_than_50k FROM main.data_jobs WHERE salary_in_usd < 50000;

SELECT DISTINCT experience_level FROM main.data_jobs;

SELECT * FROM main.data_jobs WHERE exprience_level = 'EN';

