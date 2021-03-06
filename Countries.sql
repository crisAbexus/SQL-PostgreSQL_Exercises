DROP TABLE Countries;
CREATE TABLE Countries( 
    country_id SERIAL UNIQUE,
    country_name varchar(50),
    region_id decimal(10,0) UNIQUE,
    PRIMARY KEY(region_id, country_id)
);

INSERT INTO Countries (country_name, region_id) VALUES ('Nigeria', 8.7531549);
INSERT INTO Countries (country_name, region_id) VALUES ('Russia', 55.7557791);
INSERT INTO Countries (country_name, region_id) VALUES ('Philippines', 7.5129005);
INSERT INTO Countries (country_name, region_id) VALUES ('Philippines', 10.277766);
INSERT INTO Countries (country_name, region_id) VALUES ('Russia', 54.5776433);
INSERT INTO Countries (country_name, region_id) VALUES ('Dominican Republic', 18.932625);
INSERT INTO Countries (country_name, region_id) VALUES ('Armenia', 40.2442315);
INSERT INTO Countries (country_name, region_id) VALUES ('Brazil', -3.9715688);
INSERT INTO Countries (country_name, region_id) VALUES ('Poland', 49.8232218);
INSERT INTO Countries (country_name, region_id) VALUES ('Ukraine', 48.6967162);
INSERT INTO Countries (country_name, region_id) VALUES ('Zambia', -12.2848978);
INSERT INTO Countries (country_name, region_id) VALUES ('Brazil', -8.2462635);
INSERT INTO Countries (country_name, region_id) VALUES ('Russia', 43.5594247);
INSERT INTO Countries (country_name, region_id) VALUES ('Venezuela', 8.9679001);
INSERT INTO Countries (country_name, region_id) VALUES ('Bulgaria', 43.7633364);
INSERT INTO Countries (country_name, region_id) VALUES ('Armenia', 40.3249162);
INSERT INTO Countries (country_name, region_id) VALUES ('Finland', 64.8373411);
INSERT INTO Countries (country_name, region_id) VALUES ('Japan', 42.6580023);
INSERT INTO Countries (country_name, region_id) VALUES ('United States', 34.06);
INSERT INTO Countries (country_name, region_id) VALUES ('Ukraine', 46.8117208);
INSERT INTO Countries (country_name, region_id) VALUES ('China', 28.537167);
INSERT INTO Countries (country_name, region_id) VALUES ('Brazil', -19.6189005);
INSERT INTO Countries (country_name, region_id) VALUES ('Cuba', 21.4906113);
INSERT INTO Countries (country_name, region_id) VALUES ('Ukraine', 47.9560267);
INSERT INTO Countries (country_name, region_id) VALUES ('United States', 42.1165506);
INSERT INTO Countries (country_name, region_id) VALUES ('China', 28.002849);
INSERT INTO Countries (country_name, region_id) VALUES ('Indonesia', -3.4892191);
INSERT INTO Countries (country_name, region_id) VALUES ('Vietnam', 21.355574);
INSERT INTO Countries (country_name, region_id) VALUES ('Argentina', -34.6342051);
INSERT INTO Countries (country_name, region_id) VALUES ('Finland', 60.955867);
INSERT INTO Countries (country_name, region_id) VALUES ('France', 45.764339);
INSERT INTO Countries (country_name, region_id) VALUES ('Sweden', 57.5113755);
INSERT INTO Countries (country_name, region_id) VALUES ('Afghanistan', 30.550638);
INSERT INTO Countries (country_name, region_id) VALUES ('Colombia', 1.256633);
INSERT INTO Countries (country_name, region_id) VALUES ('Indonesia', -8.091221);
INSERT INTO Countries (country_name, region_id) VALUES ('Indonesia', -7.1398);
INSERT INTO Countries (country_name, region_id) VALUES ('Indonesia', -5.0768453);
INSERT INTO Countries (country_name, region_id) VALUES ('China', 27.817808);
INSERT INTO Countries (country_name, region_id) VALUES ('Spain', 42.0096857);
INSERT INTO Countries (country_name, region_id) VALUES ('United States', 34.0599302);
INSERT INTO Countries (country_name, region_id) VALUES ('Philippines', 9.8045793);
INSERT INTO Countries (country_name, region_id) VALUES ('Indonesia', -8.6833268);
INSERT INTO Countries (country_name, region_id) VALUES ('China', 40.570338);
INSERT INTO Countries (country_name, region_id) VALUES ('Mexico', 25.6845646);
INSERT INTO Countries (country_name, region_id) VALUES ('Canada', 48.94153);
INSERT INTO Countries (country_name, region_id) VALUES ('Kenya', -0.5350427);
INSERT INTO Countries (country_name, region_id) VALUES ('Portugal', 38.4251533);
INSERT INTO Countries (country_name, region_id) VALUES ('Indonesia', -7.5029075);
INSERT INTO Countries (country_name, region_id) VALUES ('Finland', 61.549558);
INSERT INTO Countries (country_name, region_id) VALUES ('China', 24.168957);
INSERT INTO Countries (country_name, region_id) VALUES ('Russia', 67.6043051);
INSERT INTO Countries (country_name, region_id) VALUES ('Philippines', 10.5423489);
INSERT INTO Countries (country_name, region_id) VALUES ('Mexico', 20.8743656);
INSERT INTO Countries (country_name, region_id) VALUES ('Colombia', 3.723827);
INSERT INTO Countries (country_name, region_id) VALUES ('Russia', 47.1284352);
INSERT INTO Countries (country_name, region_id) VALUES ('China', 22.37314);
INSERT INTO Countries (country_name, region_id) VALUES ('China', 31.0252201);
INSERT INTO Countries (country_name, region_id) VALUES ('Tanzania', -9.2263237);
INSERT INTO Countries (country_name, region_id) VALUES ('Mexico', 24.4432479);
INSERT INTO Countries (country_name, region_id) VALUES ('China', 30.271087);
INSERT INTO Countries (country_name, region_id) VALUES ('China', 26.463923);
INSERT INTO Countries (country_name, region_id) VALUES ('United States', 41.6613587);
INSERT INTO Countries (country_name, region_id) VALUES ('Russia', 53.7667424);
INSERT INTO Countries (country_name, region_id) VALUES ('Finland', 62.443933);
INSERT INTO Countries (country_name, region_id) VALUES ('China', 29.963494);
INSERT INTO Countries (country_name, region_id) VALUES ('China', 35.545649);
INSERT INTO Countries (country_name, region_id) VALUES ('China', 28.260189);
INSERT INTO Countries (country_name, region_id) VALUES ('Armenia', 39.8551211);
INSERT INTO Countries (country_name, region_id) VALUES ('Poland', 49.5792067);
INSERT INTO Countries (country_name, region_id) VALUES ('China', 44.551653);
INSERT INTO Countries (country_name, region_id) VALUES ('Greece', 39.15667);
INSERT INTO Countries (country_name, region_id) VALUES ('Moldova', 47.0776249);
INSERT INTO Countries (country_name, region_id) VALUES ('Thailand', 13.369605);
INSERT INTO Countries (country_name, region_id) VALUES ('Indonesia', -8.0916546);
INSERT INTO Countries (country_name, region_id) VALUES ('Peru', -5.0938488);
INSERT INTO Countries (country_name, region_id) VALUES ('Tunisia', 37.066667);
INSERT INTO Countries (country_name, region_id) VALUES ('Greece', 37.9220464);
INSERT INTO Countries (country_name, region_id) VALUES ('Peru', -13.9705607);
INSERT INTO Countries (country_name, region_id) VALUES ('Japan', 26.1737172);
INSERT INTO Countries (country_name, region_id) VALUES ('Canada', 49.68351);
