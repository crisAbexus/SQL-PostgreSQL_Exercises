DROP TABLE employees;
DROP TABLE departments;
DROP TABLE job_history;
DROP TABLE jobs;

CREATE TABLE jobs (
	job_id INTEGER NOT NULL UNIQUE PRIMARY KEY,
	job_title VARCHAR(35) NOT NULL DEFAULT '',
	min_salary DECIMAL(6,0) DEFAULT 8000,
	max_salary DECIMAL(6,0) DEFAULT NULL
);

create table employees (
	employee_id INT UNIQUE,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	email VARCHAR(50),
	phone_number VARCHAR(50),
	hire_date DATE,
	job_id INTEGER,
	salary INT,
	commission INT,
	manager_id DECIMAL(7,6),
	department_id DECIMAL(5,4),
    FOREIGN KEY (job_id) REFERENCES jobs(job_id) ON DELETE CASCADE ON UPDATE RESTRICT
);

-- create table departments (
-- 	department_id DECIMAL(4,0) UNIQUE NOT NULL,
-- 	department_name VARCHAR(30) NOT NULL,
-- 	manager_id DECIMAL(6,0) NOT NULL DEFAULT NULL,
-- 	location_id DECIMAL(4,0) DEFAULT NULL,
--     PRIMARY KEY (department_id, manager_id)
-- );


INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (61, 'Recruiter', 2584, 12670);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (5, 'GIS Technical Architect', 2943, 24254);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (40, 'Programmer Analyst III', 1668, 18027);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (21, 'Cost Accountant', 780, 12343);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (9, 'Senior Sales Associate', 1254, 9544);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (1, 'Food Chemist', 802, 6736);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (51, 'Professor', 2749, 25424);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (85, 'Statistician I', 2956, 8240);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (15, 'Mechanical Systems Engineer', 1152, 25963);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (29, 'Engineer II', 1476, 25720);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (64, 'Software Engineer II', 909, 11281);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (75, 'Help Desk Technician', 4493, 15965);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (72, 'Quality Engineer', 4038, 8090);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (66, 'Structural Engineer', 4936, 25969);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (18, 'Design Engineer', 3046, 11483);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (13, 'Executive Secretary', 4394, 8567);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (45, 'Nuclear Power Engineer', 1020, 16545);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (13, 'Sales Associate', 2959, 13188);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (67, 'General Manager', 1259, 10487);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (37, 'Budget/Accounting Analyst IV', 1915, 11836);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (64, 'Civil Engineer', 4824, 25906);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (28, 'Executive Secretary', 2903, 16092);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (34, 'Electrical Engineer', 1316, 17949);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (97, 'Analyst Programmer', 3755, 21329);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (88, 'Financial Advisor', 2652, 21099);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (22, 'Product Engineer', 3876, 12813);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (36, 'Assistant Professor', 802, 9132);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (42, 'Analyst Programmer', 845, 9641);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (31, 'Teacher', 1707, 15463);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (79, 'Software Consultant', 1758, 13306);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (34, 'Marketing Assistant', 3213, 25426);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (100, 'Administrative Officer', 3871, 17120);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (83, 'Dental Hygienist', 1517, 23481);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (18, 'Developer II', 1437, 7654);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (9, 'Environmental Specialist', 4857, 25301);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (19, 'Dental Hygienist', 1248, 21576);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (21, 'Software Test Engineer IV', 1819, 21647);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (63, 'Financial Advisor', 3756, 13929);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (79, 'Cost Accountant', 1698, 7707);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (72, 'Research Nurse', 4522, 20937);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (43, 'Systems Administrator II', 2804, 5319);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (6, 'GIS Technical Architect', 4969, 11363);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (97, 'Programmer Analyst III', 3437, 8718);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (46, 'Recruiting Manager', 2878, 12085);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (25, 'Help Desk Technician', 3083, 16763);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (49, 'Database Administrator I', 3700, 19373);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (75, 'Accountant I', 3050, 5007);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (17, 'Junior Executive', 4934, 12757);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (88, 'Nurse', 991, 22616);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (65, 'VP Sales', 944, 12729);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (8, 'Research Nurse', 2656, 14861);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (39, 'Quality Control Specialist', 1044, 25317);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (47, 'Senior Editor', 1457, 14471);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (7, 'Structural Analysis Engineer', 1715, 13635);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (48, 'Accountant I', 1880, 21772);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (88, 'Registered Nurse', 3018, 8078);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (92, 'Accounting Assistant IV', 2605, 25215);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (28, 'Assistant Media Planner', 967, 17557);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (14, 'Geological Engineer', 4032, 6864);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (70, 'Payment Adjustment Coordinator', 4120, 18185);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (49, 'Chief Design Engineer', 2632, 23626);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (47, 'Recruiter', 1913, 20774);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (52, 'Recruiting Manager', 3956, 15422);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (33, 'Account Coordinator', 1337, 15400);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (18, 'Quality Control Specialist', 4794, 24564);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (83, 'Administrative Officer', 1114, 16171);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (64, 'Staff Scientist', 2003, 17275);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (89, 'Web Developer III', 3110, 19346);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (64, 'Computer Systems Analyst III', 2869, 9801);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (92, 'Operator', 2917, 17317);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (94, 'Information Systems Manager', 3383, 15941);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (14, 'VP Marketing', 2301, 6726);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (8, 'Nurse', 1115, 13582);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (32, 'Software Engineer I', 3994, 19657);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (88, 'Help Desk Operator', 4213, 8897);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (35, 'Account Executive', 3961, 20771);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (66, 'VP Accounting', 4691, 5129);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (68, 'Accountant IV', 2141, 6667);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (73, 'Accounting Assistant II', 3001, 5591);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (16, 'Statistician I', 3224, 9541);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (53, 'Systems Administrator I', 2809, 20018);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (5, 'Junior Executive', 3681, 10032);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (40, 'Product Engineer', 1719, 20803);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (20, 'Financial Advisor', 3667, 16188);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (15, 'Data Coordiator', 2871, 10427);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (19, 'Librarian', 4768, 14896);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (73, 'Staff Scientist', 2999, 8314);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (16, 'Senior Developer', 1715, 24553);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (37, 'General Manager', 700, 23759);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (86, 'Senior Editor', 2333, 23720);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (92, 'Nurse Practicioner', 4810, 9047);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (55, 'Software Test Engineer I', 3548, 8499);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (58, 'Information Systems Manager', 1849, 13362);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (100, 'Statistician IV', 3575, 18816);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (45, 'Director of Sales', 1114, 19368);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (28, 'Statistician III', 1946, 16162);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (58, 'Social Worker', 1112, 19442);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (19, 'VP Marketing', 4537, 15499);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (43, 'Financial Advisor', 4108, 24853);
INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES (16, 'Product Engineer', 4403, 5137);

insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (4733, 'Jermain', 'Rentoul', 'jrentoul0@google.com.au', '245-698-6852', '2020-12-01 01:26:58', 74, 2846, 435, 0.927143, 0.505);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (3016, 'Rosa', 'Crutchley', 'rcrutchley1@archive.org', '379-481-8175', '2020-03-24 02:30:06', 73, 16125, 691, 0.548933, 0.6247);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (6236, 'Chaddie', 'O''Moylane', 'comoylane2@newyorker.com', '919-455-4933', '2020-09-24 08:24:09', 21, 15895, 602, 0.758788, 0.6186);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (5801, 'Dom', 'Glancy', 'dglancy3@reference.com', '686-183-6941', '2020-10-23 14:16:03', 4, 16851, 272, 0.580475, 0.7713);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (1140, 'Rici', 'Benham', 'rbenham4@myspace.com', '887-946-0855', '2020-07-30 16:04:24', 92, 3795, 172, 0.291358, 0.5273);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (6769, 'Clotilda', 'Adame', 'cadame5@google.es', '825-389-2483', '2020-02-03 01:22:32', 18, 6044, 181, 0.650912, 0.5385);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (3826, 'Chip', 'Ovesen', 'covesen6@harvard.edu', '441-245-6064', '2020-06-05 17:27:35', 12, 13321, 777, 0.887617, 0.1426);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (6983, 'Sayer', 'Goring', 'sgoring7@ucoz.com', '393-552-0533', '2020-08-17 15:04:18', 11, 8656, 354, 0.955791, 0.2387);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (9428, 'Rose', 'Bentjens', 'rbentjens8@state.tx.us', '252-825-7884', '2020-08-25 03:09:28', 71, 18137, 792, 0.308984, 0.0087);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (2504, 'Dollie', 'Ambrose', 'dambrose9@cocolog-nifty.com', '381-177-2320', '2020-04-12 17:23:28', 21, 7977, 704, 0.18142, 0.9079);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (6303, 'Tadio', 'Irvine', 'tirvinea@icq.com', '857-458-0808', '2021-01-09 10:50:39', 46, 15788, 439, 0.071322, 0.432);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (3885, 'Lem', 'Kilshaw', 'lkilshawb@vinaora.com', '561-248-3744', '2020-08-02 07:37:42', 31, 14489, 268, 0.305481, 0.4198);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (5927, 'Elly', 'Facey', 'efaceyc@omniture.com', '600-681-4293', '2020-10-23 23:06:40', 27, 18813, 281, 0.228064, 0.4451);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (9940, 'Lethia', 'Massimi', 'lmassimid@constantcontact.com', '403-584-4612', '2020-07-06 17:40:39', 24, 10120, 601, 0.115264, 0.4959);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (2411, 'Cathee', 'Fishbourne', 'cfishbournee@exblog.jp', '719-628-0318', '2020-06-25 14:24:01', 93, 9151, 612, 0.924627, 0.0308);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (2471, 'Amby', 'Etienne', 'aetiennef@spiegel.de', '174-915-1521', '2020-03-28 15:08:14', 12, 9681, 440, 0.021585, 0.8496);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (5052, 'Georgie', 'Pyford', 'gpyfordg@home.pl', '941-561-4391', '2020-12-01 02:24:18', 53, 6341, 747, 0.098508, 0.2493);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (5687, 'Byram', 'Gallear', 'bgallearh@altervista.org', '736-700-1396', '2020-12-12 06:09:19', 56, 6614, 705, 0.197934, 0.7402);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (9473, 'Gabe', 'Looker', 'glookeri@example.com', '900-714-7363', '2020-06-28 08:55:29', 27, 3045, 193, 0.691007, 0.575);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (6996, 'Huntley', 'Skittrell', 'hskittrellj@webnode.com', '578-889-2679', '2020-11-16 01:08:20', 69, 7996, 294, 0.965912, 0.6903);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (9861, 'Rubi', 'Corrin', 'rcorrink@omniture.com', '805-162-7468', '2020-08-15 03:20:43', 47, 11351, 523, 0.233523, 0.8854);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (4711, 'Stephenie', 'Boulton', 'sboultonl@newsvine.com', '257-839-0577', '2020-01-30 14:07:21', 95, 4241, 168, 0.516065, 0.4229);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (1310, 'Armando', 'O''Suaird', 'aosuairdm@wikimedia.org', '647-234-6809', '2020-05-23 18:38:55', 28, 19231, 501, 0.138504, 0.0189);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (5620, 'Nissa', 'Lamblot', 'nlamblotn@unc.edu', '804-744-4417', '2020-08-27 03:44:47', 69, 5047, 554, 0.527645, 0.4436);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (4623, 'Anton', 'Blaasch', 'ablaascho@nsw.gov.au', '409-346-8576', '2020-04-27 16:13:20', 23, 4393, 470, 0.781658, 0.5996);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (2311, 'Wainwright', 'Cathrae', 'wcathraep@redcross.org', '791-853-7394', '2020-10-09 01:11:06', 92, 8942, 575, 0.491463, 0.8151);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (1649, 'Kim', 'Dellenbrook', 'kdellenbrookq@sohu.com', '658-122-5788', '2020-12-14 08:02:06', 62, 17135, 354, 0.794724, 0.3591);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (4653, 'Nancey', 'Logan', 'nloganr@shinystat.com', '459-256-1797', '2020-11-07 23:31:30', 74, 9623, 627, 0.423449, 0.5123);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (5460, 'Flossi', 'Malham', 'fmalhams@domainmarket.com', '387-571-7026', '2020-07-01 19:41:59', 54, 19264, 230, 0.997272, 0.6407);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (9044, 'Sephira', 'Dudmesh', 'sdudmesht@google.com.br', '981-913-6821', '2020-04-21 18:13:28', 40, 3052, 224, 0.588414, 0.8951);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (4446, 'Keith', 'Abelwhite', 'kabelwhiteu@dyndns.org', '201-695-6322', '2020-06-18 19:30:12', 92, 19655, 599, 0.915731, 0.3376);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (9958, 'Rivkah', 'Millsap', 'rmillsapv@github.io', '909-407-7392', '2020-02-24 20:34:13', 72, 8356, 638, 0.831384, 0.7494);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (9708, 'Whitney', 'Storah', 'wstorahw@mtv.com', '237-433-0044', '2020-12-31 00:49:40', 12, 10186, 204, 0.191195, 0.3313);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (2333, 'Chastity', 'Koch', 'ckochx@wikia.com', '203-132-3877', '2020-03-27 15:36:21', 14, 16062, 621, 0.585062, 0.8059);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (3005, 'Beverly', 'Lasslett', 'blassletty@prnewswire.com', '360-890-8162', '2020-11-15 21:22:54', 34, 7247, 360, 0.367805, 0.9358);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (5622, 'Orelia', 'Lowey', 'oloweyz@mac.com', '654-573-3308', '2020-09-11 17:51:14', 90, 3525, 313, 0.892753, 0.7682);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (7096, 'Lucila', 'Monksfield', 'lmonksfield10@studiopress.com', '635-394-9403', '2020-04-02 22:42:28', 46, 18055, 330, 0.269006, 0.8797);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (8724, 'Barron', 'Murrell', 'bmurrell11@creativecommons.org', '818-111-1218', '2020-09-29 10:08:03', 22, 12273, 194, 0.232872, 0.3488);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (9120, 'Skye', 'Comberbach', 'scomberbach12@cam.ac.uk', '441-544-5679', '2020-03-23 06:12:41', 34, 18038, 392, 0.899696, 0.9144);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (4531, 'Cathrine', 'Cousans', 'ccousans13@edublogs.org', '322-345-4246', '2020-11-23 05:27:12', 41, 12100, 160, 0.849224, 0.95);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (6465, 'Grove', 'Backe', 'gbacke14@unc.edu', '333-211-2131', '2020-03-29 00:34:47', 86, 8293, 139, 0.737087, 0.4359);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (5714, 'Rice', 'Pearle', 'rpearle15@cam.ac.uk', '839-261-1824', '2020-04-16 08:36:04', 36, 10091, 735, 0.426151, 0.9578);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (1756, 'Natividad', 'Bramwich', 'nbramwich16@npr.org', '908-573-7129', '2020-05-21 04:34:58', 76, 17068, 155, 0.731298, 0.6589);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (7196, 'Elisabeth', 'Loughrey', 'eloughrey17@theguardian.com', '395-800-1519', '2020-04-15 00:40:06', 88, 12284, 775, 0.924728, 0.3752);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (7354, 'Maggie', 'Matthewman', 'mmatthewman18@yelp.com', '557-412-5794', '2020-03-11 22:03:51', 22, 7411, 246, 0.30032, 0.7245);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (3960, 'Renell', 'Tomaszczyk', 'rtomaszczyk19@aboutads.info', '543-824-1042', '2020-10-02 12:55:18', 46, 7338, 792, 0.211338, 0.5691);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (8313, 'Joell', 'Rozet', 'jrozet1a@tiny.cc', '373-929-3830', '2020-12-23 06:52:36', 12, 2166, 678, 0.352675, 0.9155);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (2275, 'Camille', 'Gosford', 'cgosford1b@odnoklassniki.ru', '309-969-6957', '2020-09-02 18:38:57', 46, 10418, 170, 0.642987, 0.4932);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (7506, 'Emmie', 'Rymill', 'erymill1c@ftc.gov', '843-495-6679', '2020-06-22 18:53:30', 24, 3070, 809, 0.866339, 0.2213);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (2480, 'Tobey', 'Matushenko', 'tmatushenko1d@ucsd.edu', '164-875-1712', '2020-09-13 20:56:43', 69, 18657, 673, 0.5952, 0.4103);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (4863, 'Samuele', 'Arrow', 'sarrow1e@posterous.com', '113-424-2531', '2020-03-08 07:45:51', 21, 18811, 466, 0.714552, 0.4818);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (2236, 'Harley', 'Brearley', 'hbrearley1f@lulu.com', '771-753-5148', '2020-11-09 05:13:10', 49, 18615, 414, 0.429218, 0.9617);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (3248, 'Byron', 'Dunsmore', 'bdunsmore1g@cnn.com', '755-195-9688', '2020-09-30 02:18:21', 44, 13023, 584, 0.872006, 0.8255);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (1558, 'Connie', 'Cotte', 'ccotte1h@springer.com', '297-391-1019', '2020-08-21 05:09:57', 73, 14861, 697, 0.593034, 0.6163);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (5299, 'Jamey', 'Cornelis', 'jcornelis1i@tripod.com', '290-146-3586', '2020-03-28 00:07:29', 6, 11822, 339, 0.232421, 0.8677);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (4660, 'Denys', 'Giacobbo', 'dgiacobbo1j@answers.com', '398-388-1927', '2020-11-23 09:18:04', 42, 8605, 752, 0.699917, 0.152);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (2417, 'Alard', 'Musto', 'amusto1k@cdc.gov', '528-235-1305', '2020-08-02 13:23:28', 32, 6349, 263, 0.242141, 0.5874);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (9487, 'Salome', 'Januszewicz', 'sjanuszewicz1l@addthis.com', '221-256-1338', '2020-11-03 21:23:03', 54, 6444, 114, 0.640252, 0.3462);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (3553, 'Sylvia', 'Vickors', 'svickors1m@independent.co.uk', '525-474-7442', '2020-12-16 06:16:44', 6, 2634, 562, 0.042486, 0.3386);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (2112, 'Gino', 'Schaumaker', 'gschaumaker1n@com.com', '523-480-1622', '2020-03-03 17:49:30', 93, 13580, 867, 0.385509, 0.9766);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (9399, 'Oran', 'Mauro', 'omauro1o@tamu.edu', '754-901-5877', '2020-11-14 06:53:11', 50, 12000, 361, 0.363842, 0.1225);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (4745, 'Sioux', 'Gruszecki', 'sgruszecki1p@reverbnation.com', '482-332-0206', '2020-07-25 04:39:04', 20, 5778, 325, 0.423385, 0.1776);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (1108, 'Rafaelita', 'Gozzard', 'rgozzard1q@skype.com', '395-275-2661', '2020-03-03 06:30:51', 79, 5605, 346, 0.653953, 0.5256);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (7725, 'Lorne', 'Newcomb', 'lnewcomb1r@a8.net', '523-723-2737', '2020-10-17 14:58:25', 10, 8794, 214, 0.594697, 0.7002);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (9174, 'Titus', 'Geraldini', 'tgeraldini1s@noaa.gov', '919-855-4478', '2020-09-18 13:05:57', 60, 16154, 713, 0.133484, 0.103);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (7220, 'Malorie', 'Nears', 'mnears1t@delicious.com', '637-629-8414', '2020-03-10 15:29:50', 62, 18547, 128, 0.23023, 0.2698);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (9904, 'Shepperd', 'Blaxall', 'sblaxall1u@homestead.com', '247-749-8676', '2020-09-29 06:21:50', 40, 12512, 248, 0.862417, 0.4158);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (9805, 'Bertine', 'Bartell', 'bbartell1v@devhub.com', '135-755-7340', '2020-04-11 00:37:22', 65, 15402, 102, 0.171135, 0.9663);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (8569, 'Hedwiga', 'Ferrettino', 'hferrettino1w@elpais.com', '816-205-7249', '2020-03-15 22:36:02', 99, 12820, 386, 0.775532, 0.8751);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (7151, 'Ganny', 'Broose', 'gbroose1x@tamu.edu', '537-403-3641', '2020-08-25 23:46:33', 58, 17871, 687, 0.041348, 0.5538);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (9959, 'Lenka', 'Sturr', 'lsturr1y@yellowpages.com', '196-479-5593', '2020-12-17 11:36:51', 46, 9794, 529, 0.739833, 0.8228);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (7730, 'Friedrich', 'Dearness', 'fdearness1z@sitemeter.com', '952-204-1557', '2020-09-04 11:12:46', 80, 4734, 780, 0.274779, 0.9721);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (1372, 'Aridatha', 'Recke', 'arecke20@furl.net', '635-282-4905', '2020-05-25 18:15:42', 11, 15281, 628, 0.288251, 0.2729);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (6354, 'Prissie', 'Yakunikov', 'pyakunikov21@imgur.com', '276-918-5952', '2020-01-11 16:08:42', 93, 19456, 504, 0.540977, 0.1818);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (9039, 'Morton', 'Wisher', 'mwisher22@biglobe.ne.jp', '954-257-6918', '2020-10-01 13:36:55', 94, 14883, 442, 0.6359, 0.5616);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (5213, 'Grenville', 'Cristofalo', 'gcristofalo23@yandex.ru', '284-530-0263', '2020-10-09 16:38:01', 42, 17063, 725, 0.866264, 0.1252);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (9695, 'Ted', 'Sowrey', 'tsowrey24@privacy.gov.au', '671-551-7526', '2020-09-08 15:35:58', 38, 16269, 365, 0.032079, 0.9261);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (3283, 'Cleon', 'Mengue', 'cmengue25@bandcamp.com', '908-702-5801', '2020-10-29 02:25:03', 22, 6054, 669, 0.120096, 0.5988);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (9220, 'Enrique', 'Evelyn', 'eevelyn26@biblegateway.com', '815-547-0408', '2020-08-20 01:47:34', 17, 3520, 637, 0.291999, 0.9254);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (4861, 'Marcos', 'Orange', 'morange27@wordpress.com', '496-464-6377', '2020-11-07 18:32:52', 42, 8115, 315, 0.58878, 0.6358);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (1175, 'Lauryn', 'Masser', 'lmasser28@blogspot.com', '489-398-4435', '2020-09-15 21:20:20', 33, 4901, 608, 0.759158, 0.9539);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (4663, 'Parker', 'Spoors', 'pspoors29@japanpost.jp', '242-110-4493', '2020-09-09 00:58:35', 99, 5951, 832, 0.868996, 0.7213);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (7604, 'Sholom', 'Yankin', 'syankin2a@phpbb.com', '737-274-6959', '2020-01-25 03:43:51', 94, 10986, 882, 0.65929, 0.5379);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (5738, 'Rocky', 'Cosser', 'rcosser2b@japanpost.jp', '241-493-1950', '2020-06-13 06:26:09', 37, 5722, 209, 0.023775, 0.6978);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (9847, 'Brooks', 'Ferandez', 'bferandez2c@globo.com', '757-912-8179', '2020-06-22 23:36:03', 41, 8940, 280, 0.041164, 0.7782);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (4677, 'Ezmeralda', 'Huffadine', 'ehuffadine2d@prlog.org', '912-635-2323', '2020-10-24 23:11:41', 65, 4163, 197, 0.338815, 0.9483);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (3068, 'Maxie', 'Tallant', 'mtallant2e@bbb.org', '734-980-9726', '2020-10-07 07:33:12', 14, 14985, 591, 0.816323, 0.0215);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (6233, 'Cassie', 'Alentyev', 'calentyev2f@so-net.ne.jp', '901-481-4889', '2020-12-29 07:45:42', 31, 15094, 393, 0.816849, 0.49);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (6797, 'Huey', 'Fryatt', 'hfryatt2g@independent.co.uk', '682-996-8881', '2020-06-03 19:45:10', 90, 10868, 625, 0.867871, 0.9262);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (4949, 'Berni', 'Petrello', 'bpetrello2h@so-net.ne.jp', '340-868-8721', '2020-03-19 20:54:53', 21, 14242, 429, 0.487025, 0.0681);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (1970, 'Maddy', 'Pedican', 'mpedican2i@engadget.com', '110-450-3177', '2020-04-26 14:05:39', 79, 15543, 898, 0.181449, 0.7292);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (8166, 'Cass', 'Pittway', 'cpittway2j@google.ru', '270-108-1821', '2020-08-03 05:38:34', 87, 10746, 812, 0.102228, 0.8876);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (9487, 'Peder', 'Schuster', 'pschuster2k@theglobeandmail.com', '556-483-0175', '2020-05-15 11:25:19', 91, 19130, 208, 0.527022, 0.6056);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (3491, 'Terrijo', 'Le Fleming', 'tlefleming2l@mail.ru', '609-253-4266', '2020-06-23 11:06:40', 70, 6179, 423, 0.823802, 0.4642);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (9620, 'Ericka', 'Mandell', 'emandell2m@who.int', '341-537-6336', '2020-09-16 13:04:02', 22, 14833, 708, 0.032917, 0.8351);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (9776, 'Ginevra', 'Ceely', 'gceely2n@msu.edu', '504-647-1242', '2020-12-24 06:20:16', 63, 11912, 229, 0.998078, 0.3782);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (4020, 'Ardeen', 'Filipiak', 'afilipiak2o@google.cn', '782-754-8067', '2020-02-25 16:17:30', 53, 5838, 725, 0.048893, 0.0417);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (3738, 'Staffard', 'Zisneros', 'szisneros2p@blinklist.com', '539-617-8604', '2020-11-08 21:52:34', 24, 7522, 605, 0.504935, 0.7703);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (6144, 'Marget', 'Barber', 'mbarber2q@stanford.edu', '303-506-7741', '2020-11-24 06:50:32', 10, 17774, 291, 0.73638, 0.1147);
insert into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission, manager_id, department_id) values (2197, 'Caren', 'Schoular', 'cschoular2r@usa.gov', '217-441-0611', '2021-01-04 07:55:08', 97, 12196, 297, 0.578911, 0.7155);