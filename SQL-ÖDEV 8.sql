/*
CREATE TABLE employee (
	id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

insert into employee (id, name, birthday, email) values (1, 'Derk', '2021-12-29', 'dlambal0@naver.com');
insert into employee (id, name, birthday, email) values (2, 'Jordain', '2021-03-27', 'jlaight1@tinypic.com');
insert into employee (id, name, birthday, email) values (3, 'Brewer', '2022-08-13', 'bmattea2@arizona.edu');
insert into employee (id, name, birthday, email) values (4, 'Evelyn', '2021-11-21', 'efinnimore3@marketwatch.com');
insert into employee (id, name, birthday, email) values (5, 'Dacy', '2021-08-23', 'dfennell4@oracle.com');
insert into employee (id, name, birthday, email) values (6, 'Dana', '2022-09-11', null);
insert into employee (id, name, birthday, email) values (7, 'Theodoric', '2021-08-26', 'tkennally6@bloglovin.com');
insert into employee (id, name, birthday, email) values (8, 'Amabelle', '2022-06-24', 'aeudall7@theglobeandmail.com');
insert into employee (id, name, birthday, email) values (9, 'Ophelia', '2021-06-19', 'oworters8@list-manage.com');
insert into employee (id, name, birthday, email) values (10, 'Sheff', '2021-04-22', 'spatton9@cafepress.com');
insert into employee (id, name, birthday, email) values (11, 'Fawnia', null, 'fhuniwalla@hatena.ne.jp');
insert into employee (id, name, birthday, email) values (12, 'Hilarius', '2021-09-08', 'hcroceb@virginia.edu');
insert into employee (id, name, birthday, email) values (13, 'Urban', '2021-05-20', 'ucherryc@jiathis.com');
insert into employee (id, name, birthday, email) values (14, 'Riki', '2022-04-10', 'rvaughand@furl.net');
insert into employee (id, name, birthday, email) values (15, 'Gerome', '2022-02-14', 'glodere@geocities.jp');
insert into employee (id, name, birthday, email) values (16, 'Alecia', '2021-05-06', 'adivverf@360.cn');
insert into employee (id, name, birthday, email) values (17, 'Lucie', '2022-08-14', 'lellamg@jugem.jp');
insert into employee (id, name, birthday, email) values (18, 'Cassie', '2021-03-29', 'cschenkelh@google.it');
insert into employee (id, name, birthday, email) values (19, 'Victoir', '2021-10-26', 'valui@free.fr');
insert into employee (id, name, birthday, email) values (20, 'Brianna', '2021-09-19', 'bperkinsj@geocities.com');
insert into employee (id, name, birthday, email) values (21, 'Harman', '2022-05-09', 'hmilhenchk@clickbank.net');
insert into employee (id, name, birthday, email) values (22, 'Vikki', '2022-05-10', 'vcaldeirol@linkedin.com');
insert into employee (id, name, birthday, email) values (23, 'Ford', '2021-06-24', 'fvearm@ftc.gov');
insert into employee (id, name, birthday, email) values (24, 'Anatola', '2022-06-14', 'astowen@google.ca');
insert into employee (id, name, birthday, email) values (25, 'Nicki', '2022-03-28', 'nbiermatowiczo@networkadvertising.org');
insert into employee (id, name, birthday, email) values (26, 'Nettle', '2021-07-17', 'nandreinip@salon.com');
insert into employee (id, name, birthday, email) values (27, 'Maisey', '2022-04-14', 'malmonq@usda.gov');
insert into employee (id, name, birthday, email) values (28, 'Xavier', '2022-01-27', 'xbarrowr@oakley.com');
insert into employee (id, name, birthday, email) values (29, 'Cecily', '2021-04-28', 'cfrosticks@diigo.com');
insert into employee (id, name, birthday, email) values (30, 'Sheffie', null, 'ssweetlovet@springer.com');
insert into employee (id, name, birthday, email) values (31, 'Hamel', '2022-04-01', 'hrozanskiu@ca.gov');
insert into employee (id, name, birthday, email) values (32, 'Eolande', '2021-07-10', 'esimionescuv@prnewswire.com');
insert into employee (id, name, birthday, email) values (33, 'Chrissy', '2022-09-17', 'cmasurelw@e-recht24.de');
insert into employee (id, name, birthday, email) values (34, 'Godard', '2022-06-18', 'gberringtonx@etsy.com');
insert into employee (id, name, birthday, email) values (35, 'Judas', '2022-04-21', 'jhamliny@nifty.com');
insert into employee (id, name, birthday, email) values (36, 'Corney', '2021-05-03', 'cleez@geocities.jp');
insert into employee (id, name, birthday, email) values (37, 'Odessa', '2022-02-16', 'omchan10@delicious.com');
insert into employee (id, name, birthday, email) values (38, 'Ainsley', null, 'afruchter11@so-net.ne.jp');
insert into employee (id, name, birthday, email) values (39, 'Sutton', '2022-01-08', 'ssweeney12@networksolutions.com');
insert into employee (id, name, birthday, email) values (40, 'Abby', '2021-07-30', 'aeisold13@furl.net');
insert into employee (id, name, birthday, email) values (41, 'Gonzalo', '2021-06-17', 'gkniveton14@state.gov');
insert into employee (id, name, birthday, email) values (42, 'Layney', '2022-04-25', 'lcutbirth15@issuu.com');
insert into employee (id, name, birthday, email) values (43, 'Keely', '2021-12-29', 'kkaradzas16@privacy.gov.au');
insert into employee (id, name, birthday, email) values (44, 'Adam', '2021-07-29', 'acasemore17@yandex.ru');
insert into employee (id, name, birthday, email) values (45, 'Antonie', '2021-10-20', 'ahuckett18@cargocollective.com');
insert into employee (id, name, birthday, email) values (46, 'Dasha', '2022-02-28', 'dshillabeer19@bloglovin.com');
insert into employee (id, name, birthday, email) values (47, 'Desiree', '2021-09-07', 'dklempke1a@twitter.com');
insert into employee (id, name, birthday, email) values (48, 'Jodie', '2021-04-26', 'jtunnadine1b@si.edu');
insert into employee (id, name, birthday, email) values (49, 'Thorpe', '2021-08-23', 'thaffenden1c@mit.edu');
insert into employee (id, name, birthday, email) values (50, 'Trefor', '2022-08-12', 'ttrimme1d@4shared.com');

*/
/*UPDATE employee
SET email = 'UPDATED'
WHERE name LIKE 'D%'
RETURNING *;

UPDATE employee
SET name = 'Fatih',
	birthday = '2000-09-20',
	email = 'fatihcelik@gmail.com'
WHERE id = 2
RETURNING *;

UPDATE employee
SET name = 'Ezgi',
	birthday = '2000-07-24',
	email = 'ezgiays@gmail.com'
WHERE id = 3
RETURNING *;

UPDATE employee
SET name = 'Sami',
	birthday = '1996-06-20',
	email = 'samiverdi@hotmail.com'
WHERE id = 4
RETURNING *;

UPDATE employee
SET name = 'Merto',
	birthday = '2000-01-01',
	email = 'mertoserto@gmail.com'
WHERE id = 5
RETURNING *;
	

DELETE FROM employee
WHERE id BETWEEN 10 and 15
RETURNING *;

DELETE FROM employee
WHERE name LIKE 'T%c'
RETURNING *;

DELETE FROM employee
WHERE email LIKE '%@google%'
RETURNING *;

DELETE FROM employee
WHERE id > 25
RETURNING *;

DELETE FROM employee
WHERE name = 'Ezgi'
RETURNING *;