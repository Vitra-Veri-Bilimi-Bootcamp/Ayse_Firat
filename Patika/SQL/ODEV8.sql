--ÖDEV8

--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim


insert into employee (id, name, email, birthday) values (1, 'Romain Farrance', 'rfarrance0@github.com', '9/7/2004');
insert into employee (id, name, email, birthday) values (2, 'Jabez Prandini', 'jprandini1@nsw.gov.au', '2/28/2000');
insert into employee (id, name, email, birthday) values (3, 'Caitrin Fielder', 'cfielder2@rakuten.co.jp', '6/19/2006');
insert into employee (id, name, email, birthday) values (4, 'Roda Deakin', 'rdeakin3@xing.com', '5/18/2020');
insert into employee (id, name, email, birthday) values (5, 'Florentia Philipsohn', 'fphilipsohn4@walmart.com', '5/20/1996');
insert into employee (id, name, email, birthday) values (6, 'Olimpia Clackers', 'oclackers5@a8.net', '1/26/1998');
insert into employee (id, name, email, birthday) values (7, 'Anna-diana Whal', 'awhal6@geocities.jp', '6/6/2002');
insert into employee (id, name, email, birthday) values (8, 'Shani Cornford', 'scornford7@i2i.jp', '3/14/1993');
insert into employee (id, name, email, birthday) values (9, 'Thornton Pirri', 'tpirri8@xinhuanet.com', '1/27/2012');
insert into employee (id, name, email, birthday) values (10, 'Dominick Harriss', 'dharriss9@nytimes.com', '11/29/2016');
insert into employee (id, name, email, birthday) values (11, 'Nicol Clout', 'nclouta@hud.gov', '7/30/1991');
insert into employee (id, name, email, birthday) values (12, 'Doralia Leonardi', 'dleonardib@sohu.com', '4/24/2018');
insert into employee (id, name, email, birthday) values (13, 'Norris Ableson', 'nablesonc@eventbrite.com', '7/13/2018');
insert into employee (id, name, email, birthday) values (14, 'Joyce Rittmeier', 'jrittmeierd@abc.net.au', '5/19/2006');
insert into employee (id, name, email, birthday) values (15, 'Fawnia Nassau', 'fnassaue@aol.com', '7/22/2015');
insert into employee (id, name, email, birthday) values (16, 'Kassandra Treweela', 'ktreweelaf@unicef.org', '10/9/2012');
insert into employee (id, name, email, birthday) values (17, 'Zachery Crouch', 'zcrouchg@scribd.com', '6/27/2005');
insert into employee (id, name, email, birthday) values (18, 'Elayne Eagar', 'eeagarh@free.fr', '1/13/2018');
insert into employee (id, name, email, birthday) values (19, 'Foss Ciccerale', 'fcicceralei@europa.eu', '4/26/2019');
insert into employee (id, name, email, birthday) values (20, 'Bjorn Dobrowolny', 'bdobrowolnyj@google.co.jp', '4/19/2016');
insert into employee (id, name, email, birthday) values (21, 'Lauralee Dickerline', 'ldickerlinek@amazonaws.com', '9/18/2006');
insert into employee (id, name, email, birthday) values (22, 'Peterus Mateiko', 'pmateikol@soup.io', '11/6/2009');
insert into employee (id, name, email, birthday) values (23, 'Enoch Stonham', 'estonhamm@ifeng.com', '6/30/2016');
insert into employee (id, name, email, birthday) values (24, 'Gipsy Minors', 'gminorsn@dailymotion.com', '5/6/1994');
insert into employee (id, name, email, birthday) values (25, 'Uriel Sate', 'usateo@flavors.me', '7/13/2012');
insert into employee (id, name, email, birthday) values (26, 'Lindon Cheak', 'lcheakp@hibu.com', '9/16/1991');
insert into employee (id, name, email, birthday) values (27, 'Hollyanne Iban', 'hibanq@slideshare.net', '11/23/2009');
insert into employee (id, name, email, birthday) values (28, 'Jaquenette Fintoph', 'jfintophr@feedburner.com', '5/6/1998');
insert into employee (id, name, email, birthday) values (29, 'Guss Skyrme', 'gskyrmes@quantcast.com', '4/15/2000');
insert into employee (id, name, email, birthday) values (30, 'Lyssa O''Gavin', 'logavint@example.com', '4/29/2016');
insert into employee (id, name, email, birthday) values (31, 'Friederike Proudlove', 'fproudloveu@virginia.edu', '7/28/1995');
insert into employee (id, name, email, birthday) values (32, 'Meghann Tocher', 'mtocherv@scribd.com', '8/2/1991');
insert into employee (id, name, email, birthday) values (33, 'Evangelin Monte', 'emontew@goo.gl', '4/24/2015');
insert into employee (id, name, email, birthday) values (34, 'Germaine Napton', 'gnaptonx@spotify.com', '4/23/2018');
insert into employee (id, name, email, birthday) values (35, 'Thaine Moyler', 'tmoylery@comsenz.com', '12/7/2019');
insert into employee (id, name, email, birthday) values (36, 'Eveleen Dana', 'edanaz@booking.com', '2/12/2020');
insert into employee (id, name, email, birthday) values (37, 'Roderigo Mount', 'rmount10@loc.gov', '1/15/2009');
insert into employee (id, name, email, birthday) values (38, 'Tallulah Grevel', 'tgrevel11@craigslist.org', '1/19/2018');
insert into employee (id, name, email, birthday) values (39, 'Thurston Judkins', 'tjudkins12@moonfruit.com', '5/6/2003');
insert into employee (id, name, email, birthday) values (40, 'Olwen Dible', 'odible13@people.com.cn', '1/26/2006');
insert into employee (id, name, email, birthday) values (41, 'Kania Fabry', 'kfabry14@infoseek.co.jp', '2/23/2013');
insert into employee (id, name, email, birthday) values (42, 'Anabal Houseago', 'ahouseago15@amazon.de', '1/18/1997');
insert into employee (id, name, email, birthday) values (43, 'Cathrine Swarbrigg', 'cswarbrigg16@discovery.com', '4/7/2013');
insert into employee (id, name, email, birthday) values (44, 'Geordie Levings', 'glevings17@bloglines.com', '3/17/2019');
insert into employee (id, name, email, birthday) values (45, 'Margery Barrus', 'mbarrus18@cornell.edu', '8/26/2003');
insert into employee (id, name, email, birthday) values (46, 'Frederigo Burberye', 'fburberye19@cbsnews.com', '5/3/1993');
insert into employee (id, name, email, birthday) values (47, 'Sarine Tyrie', 'styrie1a@surveymonkey.com', '9/27/2003');
insert into employee (id, name, email, birthday) values (48, 'Dorian Reglar', 'dreglar1b@unblog.fr', '2/28/1999');
insert into employee (id, name, email, birthday) values (49, 'Felicle Grishaev', 'fgrishaev1c@youku.com', '6/30/1991');
insert into employee (id, name, email, birthday) values (50, 'Jone Real', 'jreal1d@prweb.com', '11/15/2013');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'Ayse Firat'
WHERE name LIKE 'A%'
RETURNING *;

UPDATE employee
SET name = 'UnkownLetter'
WHERE name ILIKE '%W%'
RETURNING *;

UPDATE employee
SET birthday = '1995-01-05'
WHERE id = 15
RETURNING *;

UPDATE employee
SET email = 'NA'
WHERE email LIKE '%edu%'
RETURNING *;


UPDATE employee
SET email = 'NA'
WHERE email LIKE '%edu%'
RETURNING *;


UPDATE employee
SET email = 'enochst@gmail.com'
WHERE name = 'Enoch Stonham'
RETURNING *;

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE name = 'Ayse Firat'
RETURNING *;

DELETE FROM employee
WHERE name LIKE 'W%'
RETURNING *;

DELETE FROM employee
WHERE email ILIKE '%gov%'
RETURNING *;

DELETE FROM employee
WHERE birthday > '1998-01-01'
RETURNING *;

DELETE FROM employee
WHERE id < '10'
RETURNING *;