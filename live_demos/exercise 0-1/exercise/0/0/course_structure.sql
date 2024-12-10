CREATE TABLE IF NOT EXISTS sql_course(
    content TEXT,
    Week INTEGER,
    content_type TEXT
);

INSERT INTO sql_course (content, week, content_type) VALUES ('00_intro', 46, 'lecture'), ('01_course_structure', 46, 'lecture'), ('02_setup_duckdb,' 46, 'lecture'), ('03_setup_dbeaver', 46, 'lecture'), ('04_querying_data', 46, 'lecture'  ), ('exercise_0', 46, 'exercise' ), ('05_filtering', 47, 'lecture'), ('06_crud_operations', 47, 'lecture') , ('07_generating_data', 47, 'lecture'), ('08_grouping_data', 47, 'lecture'), ('exercise_1', 47, 'exercise'), ('09_strings', 48, 'lecture'), ('10_operations', 48, 'lecture'), ('11_joins', 48, 'lecture'), ('exercise_2', 48, 'exercise'), ('12_cte', 49, 'lecture'), ('13_macros', 49, 'lecture'), ('14_python_duckdb', 49, 'lecture'), ('exercise_3', 49, 'lecture'), ('15_sql_injection', 50, 'lecture'), ('16_duckdb_tricks', 50, 'lecture'), ('exercise_4', 50, 'exercise'), ('17_repetition', 51, 'lecture'), ('exam', 51, 'exam');

SELECT * FROM course_content WHERE content_type = "exercise";
SELECT * FROM course_content WHERE content_type = "lecture"; 
SELECT * FROM course_content WHERE Week = 46;
SELECT * FROM course_content WHERE week BETWEEN 47 AND 49;
SELECT COUNT(*) AS lecture_count FROM course_content WHERE content_type = "lecture";
DELETE FROM course_content WHERE content = "02_setup_duckdb";
INSERT INTO course_content (content, week, content_type)
VALUES ('02_setup_duckdb', 46, 'lecture');
SELECT * FROM course_content WHERE ORDER BY week ASC;