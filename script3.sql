DROP TABLE dup_countries;
CREATE TABLE IF NOT EXISTS dup_countries AS (SELECT * FROM countries);