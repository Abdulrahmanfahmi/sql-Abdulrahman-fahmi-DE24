CREATE TABLE IF NOT EXISTS main.data_jobs AS (
    SELECT * FROM read_csv_auto('data/salaries.csv')
);