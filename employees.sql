DROP TABLE employees;
DROP TABLE departments;

create table departments (
	department_id DECIMAL(4,0) NOT NULL,
	department_name VARCHAR(30) NOT NULL,
	manager_id DECIMAL(6,0) NOT NULL DEFAULT NULL,
	location_id DECIMAL(4,0) DEFAULT NULL,
    PRIMARY KEY (department_id, manager_id)
);
insert into departments (department_id, department_name, manager_id, location_id) values (1, 'Pagac-Funk', 0.268937, 0.5834);
insert into departments (department_id, department_name, manager_id, location_id) values (2, 'McCullough-Gerhold', 0.10085, 0.4215);
insert into departments (department_id, department_name, manager_id, location_id) values (3, 'Konopelski, Hahn and Littel', 0.210826, 0.1233);
insert into departments (department_id, department_name, manager_id, location_id) values (4, 'Emmerich Group', 0.956052, 0.8724);
insert into departments (department_id, department_name, manager_id, location_id) values (5, 'Torp-Considine', 0.710341, 0.1896);
insert into departments (department_id, department_name, manager_id, location_id) values (6, 'Littel Group', 0.134181, 0.189);
insert into departments (department_id, department_name, manager_id, location_id) values (7, 'Altenwerth-Moore', 0.924543, 0.3817);
insert into departments (department_id, department_name, manager_id, location_id) values (8, 'Kirlin-Stokes', 0.058642, 0.4777);
insert into departments (department_id, department_name, manager_id, location_id) values (9, 'Homenick, Pfannerstill and Paucek', 0.962112, 0.1079);
insert into departments (department_id, department_name, manager_id, location_id) values (10, 'Marvin-Hansen', 0.673739, 0.5583);
insert into departments (department_id, department_name, manager_id, location_id) values (11, 'Kulas-Hahn', 0.063126, 0.6712);
insert into departments (department_id, department_name, manager_id, location_id) values (12, 'O''Keefe-Cartwright', 0.329824, 0.5413);
insert into departments (department_id, department_name, manager_id, location_id) values (13, 'Bayer and Sons', 0.762903, 0.1439);
insert into departments (department_id, department_name, manager_id, location_id) values (14, 'Bauch-Buckridge', 0.072441, 0.6926);
insert into departments (department_id, department_name, manager_id, location_id) values (15, 'Rippin-Okuneva', 0.940785, 0.058);
insert into departments (department_id, department_name, manager_id, location_id) values (16, 'Mraz, Rohan and Crist', 0.082914, 0.7526);
insert into departments (department_id, department_name, manager_id, location_id) values (17, 'Rippin-Beier', 0.33318, 0.1837);
insert into departments (department_id, department_name, manager_id, location_id) values (18, 'Feil LLC', 0.582156, 0.659);
insert into departments (department_id, department_name, manager_id, location_id) values (19, 'Johnston LLC', 0.43617, 0.3896);
insert into departments (department_id, department_name, manager_id, location_id) values (20, 'Koss-Streich', 0.508873, 0.0191);
insert into departments (department_id, department_name, manager_id, location_id) values (21, 'Bednar, Bradtke and Hilpert', 0.012432, 0.5186);
insert into departments (department_id, department_name, manager_id, location_id) values (22, 'Kub, Lynch and Conroy', 0.811019, 0.3636);
insert into departments (department_id, department_name, manager_id, location_id) values (23, 'Schowalter-Wilkinson', 0.919709, 0.0749);
insert into departments (department_id, department_name, manager_id, location_id) values (24, 'Hermann Inc', 0.25509, 0.299);
insert into departments (department_id, department_name, manager_id, location_id) values (25, 'Botsford LLC', 0.447714, 0.6287);
insert into departments (department_id, department_name, manager_id, location_id) values (26, 'Quigley LLC', 0.883245, 0.52);
insert into departments (department_id, department_name, manager_id, location_id) values (27, 'Hickle LLC', 0.223266, 0.9504);
insert into departments (department_id, department_name, manager_id, location_id) values (28, 'Lesch-Bode', 0.333197, 0.9526);
insert into departments (department_id, department_name, manager_id, location_id) values (29, 'Waelchi-White', 0.914588, 0.4783);
insert into departments (department_id, department_name, manager_id, location_id) values (30, 'Weimann, Roob and Wolf', 0.705372, 0.2551);
insert into departments (department_id, department_name, manager_id, location_id) values (31, 'Douglas, Champlin and Koepp', 0.888044, 0.8113);
insert into departments (department_id, department_name, manager_id, location_id) values (32, 'Beer, Zemlak and Rice', 0.204596, 0.6121);
insert into departments (department_id, department_name, manager_id, location_id) values (33, 'Cole and Sons', 0.466529, 0.8859);
insert into departments (department_id, department_name, manager_id, location_id) values (34, 'Hagenes-Deckow', 0.957397, 0.0096);
insert into departments (department_id, department_name, manager_id, location_id) values (35, 'Toy-Fahey', 0.063411, 0.2846);
insert into departments (department_id, department_name, manager_id, location_id) values (36, 'Hagenes, Kerluke and Goyette', 0.745651, 0.9961);
insert into departments (department_id, department_name, manager_id, location_id) values (37, 'Zieme-Ernser', 0.070998, 0.0161);
insert into departments (department_id, department_name, manager_id, location_id) values (38, 'Ritchie, Lubowitz and Cronin', 0.449496, 0.1162);
insert into departments (department_id, department_name, manager_id, location_id) values (39, 'Greenfelder, Tillman and Lubowitz', 0.725076, 0.0909);
insert into departments (department_id, department_name, manager_id, location_id) values (40, 'Stehr Inc', 0.713204, 0.934);
insert into departments (department_id, department_name, manager_id, location_id) values (41, 'Brekke, Rippin and Kub', 0.146449, 0.366);
insert into departments (department_id, department_name, manager_id, location_id) values (42, 'Erdman Group', 0.885381, 0.7355);
insert into departments (department_id, department_name, manager_id, location_id) values (43, 'Kuhlman-Nicolas', 0.065605, 0.428);
insert into departments (department_id, department_name, manager_id, location_id) values (44, 'Little, Monahan and Wiegand', 0.459187, 0.7571);
insert into departments (department_id, department_name, manager_id, location_id) values (45, 'Block LLC', 0.653658, 0.1979);
insert into departments (department_id, department_name, manager_id, location_id) values (46, 'Hirthe and Sons', 0.12576, 0.8479);
insert into departments (department_id, department_name, manager_id, location_id) values (47, 'Murazik, Pfannerstill and Luettgen', 0.86828, 0.8533);
insert into departments (department_id, department_name, manager_id, location_id) values (48, 'Stokes Inc', 0.779165, 0.6122);
insert into departments (department_id, department_name, manager_id, location_id) values (49, 'Gutkowski, Murphy and Larkin', 0.741041, 0.6665);
insert into departments (department_id, department_name, manager_id, location_id) values (50, 'Dicki and Sons', 0.110092, 0.3406);
insert into departments (department_id, department_name, manager_id, location_id) values (51, 'Flatley-Pollich', 0.773611, 0.6424);
insert into departments (department_id, department_name, manager_id, location_id) values (52, 'Herman-Bailey', 0.964196, 0.2098);
insert into departments (department_id, department_name, manager_id, location_id) values (53, 'West Group', 0.115854, 0.8556);
insert into departments (department_id, department_name, manager_id, location_id) values (54, 'Wuckert-O''Kon', 0.844455, 0.7032);
insert into departments (department_id, department_name, manager_id, location_id) values (55, 'Runolfsdottir, Armstrong and Stoltenberg', 0.497603, 0.7571);
insert into departments (department_id, department_name, manager_id, location_id) values (56, 'Robel-Carroll', 0.662058, 0.7239);
insert into departments (department_id, department_name, manager_id, location_id) values (57, 'Corwin-Wehner', 0.122648, 0.4004);
insert into departments (department_id, department_name, manager_id, location_id) values (58, 'Homenick, Okuneva and Lueilwitz', 0.474776, 0.4566);
insert into departments (department_id, department_name, manager_id, location_id) values (59, 'Schuppe, White and Harber', 0.033849, 0.7297);
insert into departments (department_id, department_name, manager_id, location_id) values (60, 'Streich-Schuppe', 0.81422, 0.6283);
insert into departments (department_id, department_name, manager_id, location_id) values (61, 'Haag LLC', 0.209406, 0.2554);
insert into departments (department_id, department_name, manager_id, location_id) values (62, 'Bergstrom, Wilkinson and Moen', 0.814732, 0.6547);
insert into departments (department_id, department_name, manager_id, location_id) values (63, 'Gulgowski-Feeney', 0.937903, 0.3421);
insert into departments (department_id, department_name, manager_id, location_id) values (64, 'Leannon, Purdy and Hilpert', 0.600729, 0.667);
insert into departments (department_id, department_name, manager_id, location_id) values (65, 'Littel Group', 0.612501, 0.6913);
insert into departments (department_id, department_name, manager_id, location_id) values (66, 'Padberg-Cummerata', 0.866402, 0.3562);
insert into departments (department_id, department_name, manager_id, location_id) values (67, 'Rau-Reilly', 0.283851, 0.4158);
insert into departments (department_id, department_name, manager_id, location_id) values (68, 'Schuster LLC', 0.959557, 0.8042);
insert into departments (department_id, department_name, manager_id, location_id) values (69, 'Welch Group', 0.22458, 0.1025);
insert into departments (department_id, department_name, manager_id, location_id) values (70, 'Fadel LLC', 0.348559, 0.8714);
insert into departments (department_id, department_name, manager_id, location_id) values (71, 'Hahn, Kuhn and Marvin', 0.613978, 0.8374);
insert into departments (department_id, department_name, manager_id, location_id) values (72, 'Labadie and Sons', 0.093472, 0.8457);
insert into departments (department_id, department_name, manager_id, location_id) values (73, 'Yundt-Kunde', 0.808976, 0.5909);
insert into departments (department_id, department_name, manager_id, location_id) values (74, 'Farrell-Legros', 0.2388, 0.6598);
insert into departments (department_id, department_name, manager_id, location_id) values (75, 'Baumbach-Cormier', 0.270492, 0.0758);
insert into departments (department_id, department_name, manager_id, location_id) values (76, 'Bahringer-Predovic', 0.002567, 0.1827);
insert into departments (department_id, department_name, manager_id, location_id) values (77, 'Howe, Sporer and Nader', 0.702197, 0.8317);
insert into departments (department_id, department_name, manager_id, location_id) values (78, 'Collins LLC', 0.230271, 0.3555);
insert into departments (department_id, department_name, manager_id, location_id) values (79, 'Roberts Inc', 0.860821, 0.9924);
insert into departments (department_id, department_name, manager_id, location_id) values (80, 'Rowe, Spencer and Harber', 0.86417, 0.1242);
insert into departments (department_id, department_name, manager_id, location_id) values (81, 'Russel LLC', 0.738067, 0.9687);
insert into departments (department_id, department_name, manager_id, location_id) values (82, 'Swaniawski, Baumbach and Christiansen', 0.718175, 0.3809);
insert into departments (department_id, department_name, manager_id, location_id) values (83, 'VonRueden Inc', 0.711572, 0.3898);
insert into departments (department_id, department_name, manager_id, location_id) values (84, 'Block and Sons', 0.41361, 0.5949);
insert into departments (department_id, department_name, manager_id, location_id) values (85, 'Kuphal LLC', 0.307636, 0.0942);
insert into departments (department_id, department_name, manager_id, location_id) values (86, 'Baumbach Inc', 0.953607, 0.3364);
insert into departments (department_id, department_name, manager_id, location_id) values (87, 'Keebler Inc', 0.366542, 0.1351);
insert into departments (department_id, department_name, manager_id, location_id) values (88, 'Hane, Bartell and Greenfelder', 0.33298, 0.4186);
insert into departments (department_id, department_name, manager_id, location_id) values (89, 'Zieme-Kub', 0.39862, 0.0348);
insert into departments (department_id, department_name, manager_id, location_id) values (90, 'Dietrich-Aufderhar', 0.401032, 0.815);
insert into departments (department_id, department_name, manager_id, location_id) values (91, 'Heathcote-Paucek', 0.590701, 0.4926);
insert into departments (department_id, department_name, manager_id, location_id) values (92, 'Parker, Gerhold and Brown', 0.90072, 0.019);
insert into departments (department_id, department_name, manager_id, location_id) values (93, 'Emmerich-Kris', 0.125435, 0.5786);
insert into departments (department_id, department_name, manager_id, location_id) values (94, 'Reynolds, Goyette and Bosco', 0.036931, 0.6323);
insert into departments (department_id, department_name, manager_id, location_id) values (95, 'Kovacek Group', 0.749131, 0.1804);
insert into departments (department_id, department_name, manager_id, location_id) values (96, 'Auer and Sons', 0.179609, 0.7758);
insert into departments (department_id, department_name, manager_id, location_id) values (97, 'Durgan, Moen and Adams', 0.941874, 0.019);
insert into departments (department_id, department_name, manager_id, location_id) values (98, 'Gerlach Inc', 0.312221, 0.36);
insert into departments (department_id, department_name, manager_id, location_id) values (99, 'Emard Group', 0.723924, 0.5158);
insert into departments (department_id, department_name, manager_id, location_id) values (100, 'Hagenes, Bogan and Gerlach', 0.152702, 0.1121);


create table employees (
	employee_id INT UNIQUE,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	email VARCHAR(50),
	phone_number VARCHAR(50),
	hire_date DATE,
	job_id VARCHAR(40),
	salary INT,
	commission INT,
	manager_id DECIMAL(7,6),
	department_id DECIMAL(5,4),
    FOREIGN KEY (department_id, manager_id)
    REFERENCES departments(department_id, manager_id)
);

insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (7187, 'Timmie', 'Pittford', 'tpittford0@yandex.ru', '641-325-6827', '2020-03-10 22:01:05', '60ac9287-3192-4bfd-9c02-a4b8a2435e29', 19353, 156, 0.49303);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (5640, 'Garrard', 'Mullender', 'gmullender1@statcounter.com', '166-592-2922', '2020-08-09 04:17:04', '6983c505-9ded-4543-8e10-c35c9d41bec8', 3277, 321, 0.140948);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (8216, 'Gipsy', 'Van Arsdall', 'gvanarsdall2@cafepress.com', '662-639-8772', '2020-12-23 20:10:08', '1ceaa85d-177f-4777-a636-f390295a402e', 10327, 785, 0.210802);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (3179, 'Odette', 'Marrill', 'omarrill3@unblog.fr', '674-722-4667', '2020-08-02 09:15:31', '2ac02b1f-ccc7-4d41-af50-a7cb8c4a20ba', 11345, 360, 0.885565);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (7931, 'Mureil', 'Gowing', 'mgowing4@hao123.com', '353-455-4080', '2020-06-11 14:39:43', 'f6c87fa0-972f-420b-9d06-2b8bdc6316e3', 13400, 671, 0.897544);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (7834, 'Farris', 'Dmitrichenko', 'fdmitrichenko5@4shared.com', '615-609-1457', '2020-12-28 17:42:09', '1d338b84-798c-4661-9610-bf44bda21206', 18710, 791, 0.392057);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (7467, 'Cami', 'Benneyworth', 'cbenneyworth6@sourceforge.net', '875-796-2955', '2020-07-22 13:10:47', 'eceae5d8-cb7f-4991-9ce4-990da2d3ccfd', 8435, 385, 0.096536);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (2290, 'Melinda', 'Whapple', 'mwhapple7@shop-pro.jp', '209-367-0395', '2020-07-08 22:04:34', '3133fa7d-3174-429e-a1a4-331c0d2fbf0d', 19501, 652, 0.717998);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (2361, 'Evelyn', 'Kalisch', 'ekalisch8@nasa.gov', '973-802-8306', '2020-02-22 22:07:41', '5ef5a14a-d284-4242-b1c0-8cf74ef79cd4', 10822, 526, 0.930991);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (6469, 'Phoebe', 'Carwithen', 'pcarwithen9@dyndns.org', '274-737-6485', '2020-03-21 19:29:18', '5a00769c-6f15-4a9f-b1ac-0b02c631b82d', 6743, 370, 0.737275);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (8179, 'Lissy', 'Manktelow', 'lmanktelowa@buzzfeed.com', '597-500-6760', '2020-02-27 22:51:47', '590e04e2-9c90-48bc-8998-80d62c1ab302', 5413, 884, 0.375959);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (5596, 'Shanna', 'Tuckerman', 'stuckermanb@live.com', '207-422-0117', '2020-06-15 11:54:02', '82b24096-7262-4e39-84d1-572e8fdd0378', 7941, 198, 0.894188);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (9570, 'Bevan', 'Capun', 'bcapunc@wikipedia.org', '529-421-3251', '2020-02-03 12:28:45', '116c6965-0b85-4b8b-a4fb-8505a44e723b', 9102, 360, 0.3072);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (7725, 'Natty', 'Briant', 'nbriantd@state.tx.us', '116-246-6794', '2020-03-19 21:39:43', '786db8d0-4d4a-43c6-bbf7-1110c95f767d', 5268, 310, 0.168006);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (2204, 'Amery', 'Meneur', 'ameneure@webs.com', '361-180-6862', '2020-06-10 04:32:22', '550916ad-99a5-4dac-9ea1-d36d5c41e703', 5131, 323, 0.888767);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (8454, 'Jerrie', 'Sheilds', 'jsheildsf@dedecms.com', '167-227-8270', '2020-03-25 23:30:53', 'c2694c5d-82d3-4e8b-8d1a-c6fee5ac5c2b', 17811, 867, 0.512301);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (5612, 'Tades', 'Adkins', 'tadkinsg@yandex.ru', '684-419-6145', '2020-10-01 01:03:07', 'f3b4a99a-ee4d-4b75-a195-a0087bf119d9', 19285, 806, 0.878141);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (7594, 'Grenville', 'Slack', 'gslackh@altervista.org', '142-200-8389', '2020-12-12 09:47:15', '5510b6db-d69e-4266-8f2a-2d194d0e86ea', 9960, 712, 0.594766);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (6103, 'Zsa zsa', 'Della', 'zdellai@earthlink.net', '662-516-0481', '2020-08-11 07:02:48', '68e0406d-8ae6-42d8-8c34-34410f200de9', 17465, 397, 0.59149);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (4413, 'Marina', 'Mamwell', 'mmamwellj@baidu.com', '655-699-1279', '2020-08-30 07:46:09', '617d9a48-7a62-40e6-b519-8516e79fe90c', 9123, 120, 0.239536);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (8094, 'Iolande', 'Duetschens', 'iduetschensk@4shared.com', '853-341-7369', '2020-06-22 21:37:44', '3fb21f53-aede-40aa-a49f-5bef0f6d451e', 6543, 709, 0.9819);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (8809, 'Laure', 'Bullivent', 'lbulliventl@smh.com.au', '617-329-9513', '2020-09-03 05:41:51', '0859432b-ad1d-4c8e-9bfa-662c08f1071e', 19742, 188, 0.060987);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (2391, 'Mikey', 'Mailes', 'mmailesm@theguardian.com', '414-697-5346', '2020-07-15 20:10:51', 'bb7248b6-91d4-40f1-87fa-21f2da6c7dfd', 7208, 237, 0.212035);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (3677, 'Lanette', 'Glynne', 'lglynnen@ted.com', '672-439-2159', '2020-08-21 02:25:37', '59a436bf-41a8-4965-97b9-4d41bdbef58e', 15116, 301, 0.742872);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (9511, 'Blaire', 'Shaughnessy', 'bshaughnessyo@icio.us', '624-849-1961', '2020-03-12 12:34:52', '271a6398-af33-40fc-8c06-f65a3572dcfd', 13445, 374, 0.371903);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (1250, 'Beaufort', 'Yurov', 'byurovp@macromedia.com', '303-869-1708', '2020-09-06 02:13:23', '4041584b-e6ab-4aca-8be7-02e5e57bbbf8', 14549, 805, 0.270359);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (7345, 'Juli', 'Tammadge', 'jtammadgeq@washington.edu', '127-956-0648', '2020-07-26 00:37:53', '3983bf03-d950-4704-b92b-7507f552ff72', 9341, 654, 0.881017);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (9172, 'Willis', 'Di Giorgio', 'wdigiorgior@answers.com', '679-275-1820', '2020-11-01 23:59:57', '1b52ee83-66f9-4adb-a9ba-022a440f07ec', 8612, 867, 0.000105);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (8305, 'Sibelle', 'Kingman', 'skingmans@rambler.ru', '278-179-3426', '2020-11-01 19:17:37', '6f6b926b-2622-4d3f-9489-0eb81c5e1d9d', 14343, 691, 0.893445);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (3027, 'Barnabas', 'Claus', 'bclaust@psu.edu', '453-282-2713', '2020-01-18 01:43:51', '9090ee0b-d6d9-42b9-8672-032d2dba2fbd', 6425, 298, 0.911909);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (7543, 'Wilt', 'Garth', 'wgarthu@mayoclinic.com', '333-267-7985', '2020-04-16 09:24:24', '88fbebd7-7781-4d9f-b6f2-451b5cce1237', 2929, 560, 0.137674);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (1708, 'Dominique', 'Tatlowe', 'dtatlowev@blogspot.com', '984-832-0441', '2020-01-16 05:46:07', '18e347b5-06ff-48a7-a72e-13524ca3cc37', 9342, 376, 0.574915);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (3259, 'Irena', 'Bohea', 'iboheaw@fema.gov', '740-764-4102', '2020-09-22 10:07:21', '3b89d9f4-9419-4ef4-a3bb-ab15ed3e80b7', 9711, 276, 0.039823);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (3305, 'Dagmar', 'MacTrustie', 'dmactrustiex@ebay.co.uk', '440-385-2723', '2020-12-15 10:13:51', '2de6c48b-3ceb-4a46-9a33-e69428d191fb', 6711, 708, 0.168063);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (2729, 'Garwin', 'Macconaghy', 'gmacconaghyy@gnu.org', '452-280-0927', '2020-05-28 03:20:58', 'f6f80c08-98f3-4292-8deb-b7efd0fcd2db', 3054, 211, 0.182292);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (2094, 'Ashton', 'Seaborn', 'aseabornz@issuu.com', '275-608-5014', '2020-06-05 10:33:20', 'eac941d7-4202-4754-80ef-2cd86cb2e41a', 7443, 430, 0.71684);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (4017, 'Englebert', 'Bielby', 'ebielby10@squarespace.com', '527-995-5547', '2020-12-12 17:20:13', '76d1d9fe-8ace-44e2-a983-cdbb35f481be', 3441, 470, 0.710431);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (4524, 'Tawsha', 'Nockles', 'tnockles11@alibaba.com', '718-263-5041', '2020-03-19 17:27:47', '427e46f0-3542-4e99-bae7-9466684874b6', 13900, 174, 0.959186);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (3204, 'Gal', 'Dilawey', 'gdilawey12@uiuc.edu', '212-386-7251', '2020-07-12 02:16:21', '318ba491-a3d9-48b5-911e-4403cbf9c776', 4763, 178, 0.004549);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (7815, 'Edith', 'Bruffell', 'ebruffell13@ocn.ne.jp', '934-810-1220', '2020-07-06 05:10:13', '8147efb1-e835-46e1-acfe-f9a3bae76d43', 17140, 388, 0.589113);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (3838, 'Cariotta', 'Bouttell', 'cbouttell14@google.pl', '573-687-8398', '2020-11-19 15:35:22', 'cf95f884-b737-4cb7-b236-87b1de3c655a', 18409, 127, 0.779076);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (4372, 'Jehanna', 'Butterfint', 'jbutterfint15@acquirethisname.com', '391-636-9749', '2020-05-14 17:53:22', '02881efb-7ea6-4386-94f3-9ad59ca48126', 12881, 260, 0.438092);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (4322, 'Dal', 'Damarell', 'ddamarell16@ning.com', '587-274-0158', '2020-09-17 07:22:57', 'de951550-6f8c-4e44-aa10-2ff43c095c76', 7295, 512, 0.36569);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (9076, 'Geordie', 'Chaster', 'gchaster17@bizjournals.com', '131-278-3123', '2020-09-27 19:08:02', '6a75ac22-1438-4d9b-9eba-9495ac2e305c', 2095, 839, 0.691665);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (4656, 'Inglebert', 'Burges', 'iburges18@house.gov', '635-705-7293', '2020-04-22 04:41:25', 'c0eeb387-0b8c-4042-9121-9106df71a9a5', 13406, 582, 0.69535);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (2020, 'Tana', 'Mantle', 'tmantle19@google.nl', '904-415-5526', '2020-07-14 21:26:43', '60f30551-723a-4f1e-a2cd-71e86ec3b260', 10657, 820, 0.092546);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (6820, 'Winni', 'Vampouille', 'wvampouille1a@infoseek.co.jp', '121-352-8720', '2020-05-31 01:40:08', 'f0830e12-a851-4304-8158-ec6dfa4d6751', 4112, 109, 0.984921);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (7058, 'Raynard', 'Gladdifh', 'rgladdifh1b@kickstarter.com', '347-407-3419', '2020-07-19 17:13:11', '81d727a8-51c5-484d-8a6a-200eeef37641', 14996, 279, 0.803497);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (4518, 'Tonia', 'Mouland', 'tmouland1c@wisc.edu', '924-732-6473', '2020-10-20 00:45:05', '7d0606bf-77fe-42c3-88cb-607b5a91612f', 11647, 304, 0.311891);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (4571, 'Irma', 'Jelf', 'ijelf1d@go.com', '104-115-5508', '2020-03-03 19:41:22', '144da559-b4f5-4f9c-9f5e-7a5bdb02ddcd', 14399, 460, 0.03297);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (5757, 'Darrel', 'Whittleton', 'dwhittleton1e@xing.com', '501-881-2203', '2020-04-16 09:35:59', '7a6dc5f2-59d2-4dc7-8309-8d788b722b5d', 6398, 140, 0.787616);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (6180, 'Denni', 'Stenners', 'dstenners1f@addtoany.com', '148-788-3576', '2020-01-28 18:39:43', '713f4968-0b4c-491d-bc2f-c5393897ce87', 15227, 139, 0.554451);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (1933, 'Cordy', 'Haines', 'chaines1g@myspace.com', '693-739-2996', '2020-11-07 20:18:58', '92b86871-1951-4287-9079-571ad980bda9', 2575, 103, 0.601431);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (8796, 'Lenore', 'Bengoechea', 'lbengoechea1h@constantcontact.com', '765-898-6918', '2020-10-08 05:49:07', '27ca9a92-fd8c-4242-be5a-3fce0d2d1e29', 19027, 706, 0.909881);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (6598, 'Bendick', 'Witherden', 'bwitherden1i@google.com.hk', '702-290-1260', '2020-08-12 06:43:42', '48a3a746-4465-4c54-8ada-5507ff071709', 5782, 366, 0.295209);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (2467, 'Sibilla', 'Radborne', 'sradborne1j@facebook.com', '419-382-8920', '2020-05-15 10:44:28', 'ea15293a-dfeb-4c6b-a7ce-50dd3dff2809', 8563, 114, 0.179789);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (7259, 'Gretal', 'Morson', 'gmorson1k@homestead.com', '444-554-2777', '2020-09-26 14:53:33', 'a7311e9c-13c2-4f2b-9988-3cf9531424cd', 5964, 825, 0.930034);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (2269, 'Ebeneser', 'Stearns', 'estearns1l@weather.com', '438-225-9018', '2020-09-05 15:37:31', 'bde9a169-6644-4aa1-867d-f7e9be3d0bd8', 6197, 608, 0.583827);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (7327, 'Hortensia', 'Annies', 'hannies1m@chron.com', '507-580-2316', '2020-08-23 01:10:53', '16478263-c80f-44e9-be86-8c39c2591b0a', 19555, 882, 0.09028);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (5847, 'Murdoch', 'Joll', 'mjoll1n@epa.gov', '612-523-5745', '2020-11-10 21:24:01', '250bd51b-2291-4371-a8db-1c983005749b', 4999, 748, 0.459209);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (5707, 'Elden', 'Glasspoole', 'eglasspoole1o@hud.gov', '805-626-9072', '2020-01-15 06:09:24', '03078d76-dea7-46be-a9b8-737b62b0fb92', 14744, 842, 0.405994);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (8030, 'Hartwell', 'Fyldes', 'hfyldes1p@vimeo.com', '176-541-7116', '2020-02-01 22:02:54', 'f0a17a75-10df-495e-a98b-27d15bbf98c0', 4819, 296, 0.044539);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (7034, 'Kendal', 'Hulse', 'khulse1q@multiply.com', '967-658-6143', '2020-09-10 10:16:49', 'dbfaf381-dcdf-4b1b-aaaf-96d6c04879ce', 14676, 654, 0.664115);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (9619, 'Arabele', 'Eppson', 'aeppson1r@sfgate.com', '202-891-4602', '2020-12-11 23:26:40', '1450ddcc-923b-4bb7-9043-339c95abd156', 17786, 773, 0.517061);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (1638, 'Rebekkah', 'Rappoport', 'rrappoport1s@a8.net', '947-342-7455', '2020-06-16 00:53:38', '006e1996-1f95-40b1-bffe-a15b9b32ef73', 9158, 181, 0.83925);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (3858, 'Christabel', 'Raggitt', 'craggitt1t@bloomberg.com', '430-232-3723', '2020-08-11 09:01:42', '59c5ca35-edaa-43f7-aa0c-790add88b794', 8181, 395, 0.32922);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (9168, 'Augustin', 'Sinnock', 'asinnock1u@geocities.com', '457-823-7692', '2020-10-19 17:43:13', 'f037da2d-73b8-41c6-8a64-b16318e34c5b', 19314, 502, 0.895332);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (2707, 'Karia', 'Worsalls', 'kworsalls1v@google.nl', '212-303-6056', '2020-06-18 15:04:20', '7f8cd13d-49d7-4322-9abc-42695e08c5d6', 2085, 672, 0.64689);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (6991, 'Patsy', 'Yusupov', 'pyusupov1w@wikia.com', '729-805-1842', '2020-07-27 12:40:16', 'e437b7cb-e930-491b-bfb5-dda176605fdd', 4099, 528, 0.848919);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (3418, 'Arny', 'Scotson', 'ascotson1x@ucoz.ru', '957-998-9832', '2020-05-24 14:07:49', '5715c62d-16c1-476e-88ae-9914030f55b2', 4607, 784, 0.498598);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (9932, 'Arne', 'Hassall', 'ahassall1y@about.me', '622-355-8712', '2020-03-21 19:52:35', 'e01b69e4-2df3-40be-a0dc-c5dad61c15b5', 16652, 437, 0.589035);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (1879, 'Chance', 'Giovannacci', 'cgiovannacci1z@businesswire.com', '323-647-1325', '2020-01-30 01:59:39', 'a51da712-a55f-4571-b285-3537be2a3ce4', 13719, 594, 0.355872);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (7023, 'Merilee', 'Dell Casa', 'mdellcasa20@theguardian.com', '213-685-1147', '2020-04-02 03:37:37', '717fc24a-8e7c-4ae6-9229-daf1c0bca362', 11507, 180, 0.120749);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (9274, 'Phillipp', 'Edds', 'pedds21@hc360.com', '225-321-1456', '2020-08-01 23:27:58', '1afc19ce-dd67-4df6-813e-c26d0176f9b2', 3063, 287, 0.98099);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (9591, 'Sibby', 'Tapper', 'stapper22@msn.com', '881-116-5617', '2020-09-10 08:07:30', '378e52e5-7da0-4aa6-ac14-0447f774e5f6', 15071, 498, 0.74211);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (8696, 'Amalia', 'Ensley', 'aensley23@over-blog.com', '929-806-4361', '2020-02-04 13:52:36', '862aa67c-42d6-47f9-a63b-bff3f1cdb3a4', 8713, 706, 0.337122);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (7615, 'Caldwell', 'Realph', 'crealph24@usda.gov', '149-636-2015', '2020-02-05 13:57:47', '23ff936e-c516-4dd8-b8d1-f098e5ba12dd', 7505, 849, 0.439216);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (6228, 'Gan', 'Raspin', 'graspin25@cloudflare.com', '975-105-6372', '2020-11-13 13:48:56', 'af9e6bd0-e98d-4445-91ca-a451069a1d90', 14709, 341, 0.479931);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (6577, 'Morganica', 'McLanaghan', 'mmclanaghan26@tmall.com', '299-852-0647', '2020-05-25 16:03:15', '4126ed6a-473e-4ab0-a243-80e343a3d6f7', 11058, 274, 0.862755);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (8487, 'Regina', 'Hubbins', 'rhubbins27@hud.gov', '764-103-6573', '2020-08-09 18:50:27', '4a06b0d0-49f2-44c2-980f-dec19d60bc84', 12431, 754, 0.871301);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (3111, 'Darn', 'Wandrack', 'dwandrack28@yale.edu', '246-325-0764', '2020-05-08 19:16:18', 'c207362a-3cc2-4f22-bf69-a7c2f074a4ac', 16552, 684, 0.074375);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (6606, 'Lilian', 'Peert', 'lpeert29@nih.gov', '594-276-1204', '2020-04-10 10:45:04', '52307a36-d891-414f-a8cb-479eb9a9640b', 19685, 470, 0.726519);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (5499, 'Cordi', 'Punt', 'cpunt2a@usa.gov', '657-576-3546', '2020-01-21 02:10:38', '283dc19d-53f0-46cf-ab6c-3f43d0c0a018', 19877, 180, 0.024993);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (4413, 'Creight', 'Birley', 'cbirley2b@bbc.co.uk', '302-782-8843', '2020-04-08 20:54:31', '8ce92df8-dc51-41de-a703-ef4b646ebcc9', 2865, 212, 0.824353);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (1384, 'Bili', 'Waywell', 'bwaywell2c@google.es', '503-475-1373', '2020-10-02 14:34:53', 'ae6aa3e8-2605-40ee-8738-b3d17a0581e5', 18392, 530, 0.353561);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (9642, 'Felicity', 'Berrill', 'fberrill2d@plala.or.jp', '832-660-8898', '2020-08-28 16:21:39', 'f7117e31-0f98-45f0-89f4-bb514d969412', 19603, 346, 0.85675);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (6909, 'Nada', 'Sobtka', 'nsobtka2e@theglobeandmail.com', '107-719-3637', '2020-04-13 20:01:44', 'cc2f7bfc-cf06-454e-ba99-f4cab961a674', 4037, 386, 0.108291);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (8846, 'Kimbra', 'Iveson', 'kiveson2f@opera.com', '641-696-6654', '2020-02-06 06:06:29', '59945777-2e7b-496d-bac6-c012b4eac24a', 3614, 317, 0.194025);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (6182, 'Elga', 'Cazin', 'ecazin2g@cisco.com', '149-711-2074', '2020-07-04 13:22:43', '32eb42ff-8da4-4a66-ac35-460735723574', 12322, 528, 0.271442);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (3289, 'Josephina', 'Redholes', 'jredholes2h@google.it', '777-519-2260', '2020-11-07 14:07:50', '8c961be3-4e73-4edb-90ad-b2d8a3471662', 4944, 295, 0.012139);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (5669, 'Aurea', 'Halsworth', 'ahalsworth2i@umich.edu', '584-812-4063', '2020-01-13 13:56:40', '6be163bc-7020-487d-b53f-ee05b960aef4', 9179, 605, 0.85834);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (4680, 'Larissa', 'Dulson', 'ldulson2j@technorati.com', '966-376-3218', '2020-11-20 09:16:37', '4c4c1c09-f1a4-42d9-bc95-ec879fc81913', 13217, 749, 0.018726);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (6874, 'Marylynne', 'Walrond', 'mwalrond2k@nyu.edu', '626-184-2016', '2020-11-19 17:26:32', 'cf99affe-a61b-43aa-812c-06f4dcf638fc', 16850, 263, 0.960745);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (2430, 'Josepha', 'Mico', 'jmico2l@ted.com', '579-969-9113', '2020-11-17 04:35:29', '7e241a7e-fe0d-40f0-a571-5fe6bf8cabc8', 7594, 594, 0.135262);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (7122, 'Garry', 'Hedger', 'ghedger2m@pcworld.com', '863-976-8097', '2020-03-28 17:52:31', '7f5c3a22-945a-4914-bedc-79443021b456', 9042, 401, 0.169409);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (1315, 'Gertrudis', 'Langeley', 'glangeley2n@is.gd', '663-285-2696', '2020-04-29 21:48:46', '87d2a9bb-dcc1-4dbf-b9c8-3d7948bcd1d4', 5394, 284, 0.723166);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (2840, 'Shayna', 'Listone', 'slistone2o@economist.com', '771-513-1336', '2021-01-03 12:03:52', 'c46f3669-7c25-4ae1-a2b8-3e3984940864', 12595, 665, 0.1955);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (3152, 'Katharina', 'Dudman', 'kdudman2p@uol.com.br', '122-965-8180', '2020-07-26 02:38:06', '7cb238ae-4bf5-4b3f-a85e-acd8f4b01647', 9741, 148, 0.306278);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (1298, 'Lucine', 'Amor', 'lamor2q@altervista.org', '521-855-1313', '2020-09-26 02:09:18', '27bc20de-ebff-4efe-9bb3-776969f45300', 13160, 734, 0.672269);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id ) values (9412, 'Beryle', 'Sissons', 'bsissons2r@plala.or.jp', '798-804-5328', '2020-07-30 10:01:42', '0ed409d0-4956-4310-9014-2f06a342a819', 17782, 185, 0.003924);
