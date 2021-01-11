DROP TABLE locations;
create table locations (
	location_id DECIMAL(4,0),
	street_address VARCHAR(40),
	postal_code VARCHAR(12),
	city VARCHAR(30),
	state_province VARCHAR(25),
	country_id VARCHAR(2)
);
insert into locations (location_id, street_address, postal_code, city, state_province, country_id) values (0.6422, '900 Onsgard Terrace', null, 'Gaojingzhuang', null, 'CN');
insert into locations (location_id, street_address, postal_code, city, state_province, country_id) values (0.0542, '461 Schlimgen Junction', null, 'Taiyang', null, 'CN');
insert into locations (location_id, street_address, postal_code, city, state_province, country_id) values (0.6976, '65939 Stephen Parkway', null, 'Dhamār', null, 'YE');
insert into locations (location_id, street_address, postal_code, city, state_province, country_id) values (0.3599, '31 Tomscot Circle', null, 'Lapai', null, 'NG');
insert into locations (location_id, street_address, postal_code, city, state_province, country_id) values (0.0074, '320 Autumn Leaf Street', '59762', 'Francisco J Mujica', 'Michoacan De Ocampo', 'MX');
insert into locations (location_id, street_address, postal_code, city, state_province, country_id) values (0.5505, '0456 Brickson Park Trail', null, 'Wangqinzhuang', null, 'CN');
insert into locations (location_id, street_address, postal_code, city, state_province, country_id) values (0.3572, '1492 Donald Way', null, 'Lincheng', null, 'CN');
insert into locations (location_id, street_address, postal_code, city, state_province, country_id) values (0.6185, '4 Monument Center', null, 'Viraco', null, 'PE');
insert into locations (location_id, street_address, postal_code, city, state_province, country_id) values (0.3072, '37 Sheridan Terrace', null, 'Chenyangzhai', null, 'CN');
insert into locations (location_id, street_address, postal_code, city, state_province, country_id) values (0.1431, '59 Sugar Avenue', '64103', 'San Antonio', 'Nuevo Leon', 'MX');
insert into locations (location_id, street_address, postal_code, city, state_province, country_id) values (0.7531, '93 Packers Road', null, 'Banyumas', null, 'ID');
insert into locations (location_id, street_address, postal_code, city, state_province, country_id) values (0.8799, '55900 Michigan Park', '4765-122', 'Novais', 'Braga', 'PT');
insert into locations (location_id, street_address, postal_code, city, state_province, country_id) values (0.4934, '63198 Glendale Lane', null, 'Wedoro', null, 'ID');
insert into locations (location_id, street_address, postal_code, city, state_province, country_id) values (0.7977, '4703 Weeping Birch Lane', '72240', 'Nong Yasai', null, 'TH');
insert into locations (location_id, street_address, postal_code, city, state_province, country_id) values (0.3636, '95058 Sunnyside Place', null, 'Nurota Shahri', null, 'UZ');
insert into locations (location_id, street_address, postal_code, city, state_province, country_id) values (0.4655, '00153 Kedzie Trail', '1121', 'København', 'Region Hovedstaden', 'DK');
insert into locations (location_id, street_address, postal_code, city, state_province, country_id) values (0.2459, '726 Browning Junction', null, 'Houxiang', null, 'CN');
insert into locations (location_id, street_address, postal_code, city, state_province, country_id) values (0.7951, '422 Starling Plaza', null, 'Jingyang', null, 'CN');

ALTER TABLE locations ADD region_id  DECIMAL DEFAULT 0;

ALTER TABLE locations ALTER COLUMN region_id TYPE TEXT;