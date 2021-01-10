DROP TABLE Countries;
CREATE TABLE IF NOT EXISTS Countries( 
    country_id VARCHAR(3),
    country_name VARCHAR(50) NOT NULL,
    region_id DECIMAL(10,0)
);