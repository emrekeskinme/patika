-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id INTEGER PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Berna Eaton', '1975-10-28', 'beaton0@netscape.com');
insert into employee (id, name, birthday, email) values (2, 'Mireille Nisot', '1974-07-05', 'mnisot1@dedecms.com');
insert into employee (id, name, birthday, email) values (3, 'Alfonse Brayfield', '1970-01-08', 'abrayfield2@dropbox.com');
insert into employee (id, name, birthday, email) values (4, 'Theressa Dogg', '1996-02-04', 'tdogg3@multiply.com');
insert into employee (id, name, birthday, email) values (5, 'Carolin Rickards', '1993-09-07', 'crickards4@cnet.com');
insert into employee (id, name, birthday, email) values (6, 'Binny Krystof', '1972-03-18', 'bkrystof5@newsvine.com');
insert into employee (id, name, birthday, email) values (7, 'Aldis Sennett', '1996-10-26', 'asennett6@yellowbook.com');
insert into employee (id, name, birthday, email) values (8, 'Rozamond Parrott', '1998-10-01', 'rparrott7@ning.com');
insert into employee (id, name, birthday, email) values (9, 'Jose Murphy', '1991-12-21', 'jmurphy8@harvard.edu');
insert into employee (id, name, birthday, email) values (10, 'Gweneth Fransemai', '1989-10-01', 'gfransemai9@themeforest.net');
insert into employee (id, name, birthday, email) values (11, 'Barris Laurentin', '1986-02-04', 'blaurentina@comsenz.com');
insert into employee (id, name, birthday, email) values (12, 'Leola Leftley', '1991-10-06', 'lleftleyb@wikipedia.org');
insert into employee (id, name, birthday, email) values (13, 'Frederic Gindghill', '1978-07-18', 'fgindghillc@oracle.com');
insert into employee (id, name, birthday, email) values (14, 'Daphna MacGinley', '1965-02-07', 'dmacginleyd@cafepress.com');
insert into employee (id, name, birthday, email) values (15, 'Rubetta Heber', '1979-06-13', 'rhebere@cdc.gov');
insert into employee (id, name, birthday, email) values (16, 'Silvano Beldon', '2002-11-07', 'sbeldonf@meetup.com');
insert into employee (id, name, birthday, email) values (17, 'Lenard Scardifield', '1974-12-27', 'lscardifieldg@skype.com');
insert into employee (id, name, birthday, email) values (18, 'Evaleen Saltrese', '2000-04-08', 'esaltreseh@bluehost.com');
insert into employee (id, name, birthday, email) values (19, 'Colleen Applegate', '1979-11-13', 'capplegatei@i2i.jp');
insert into employee (id, name, birthday, email) values (20, 'Anastasia Rodenborch', '1978-10-08', 'arodenborchj@seesaa.net');
insert into employee (id, name, birthday, email) values (21, 'Sanderson Smallshaw', '2003-05-09', 'ssmallshawk@plala.or.jp');
insert into employee (id, name, birthday, email) values (22, 'Aubry Gonnely', '1978-11-16', 'agonnelyl@posterous.com');
insert into employee (id, name, birthday, email) values (23, 'Aldwin Ciobutaru', '1991-07-16', 'aciobutarum@eventbrite.com');
insert into employee (id, name, birthday, email) values (24, 'Bobbye Jolliff', '2004-10-01', 'bjolliffn@state.tx.us');
insert into employee (id, name, birthday, email) values (25, 'Dorisa Cawthron', '1966-10-01', 'dcawthrono@netscape.com');
insert into employee (id, name, birthday, email) values (26, 'Ainsley Drane', '1963-01-18', 'adranep@youku.com');
insert into employee (id, name, birthday, email) values (27, 'Concordia Ivashin', '1998-05-14', 'civashinq@imdb.com');
insert into employee (id, name, birthday, email) values (28, 'Aridatha Dalliwater', '1964-06-03', 'adalliwaterr@sohu.com');
insert into employee (id, name, birthday, email) values (29, 'Ado Bakeup', '1975-10-09', 'abakeups@livejournal.com');
insert into employee (id, name, birthday, email) values (30, 'Rolland Perrelli', '1978-09-26', 'rperrellit@ucla.edu');
insert into employee (id, name, birthday, email) values (31, 'Xenos Neesam', '2004-06-13', 'xneesamu@census.gov');
insert into employee (id, name, birthday, email) values (32, 'Martguerita Bohl', '1985-11-28', 'mbohlv@ehow.com');
insert into employee (id, name, birthday, email) values (33, 'Derek Donnellan', '1999-11-22', 'ddonnellanw@rakuten.co.jp');
insert into employee (id, name, birthday, email) values (34, 'Janenna Gooderick', '1981-06-09', 'jgooderickx@wp.com');
insert into employee (id, name, birthday, email) values (35, 'Maxy Blaszczyk', '1984-10-26', 'mblaszczyky@jalbum.net');
insert into employee (id, name, birthday, email) values (36, 'Hanni Deards', '1975-05-24', 'hdeardsz@livejournal.com');
insert into employee (id, name, birthday, email) values (37, 'Hew Bullon', '1975-02-11', 'hbullon10@blinklist.com');
insert into employee (id, name, birthday, email) values (38, 'Vanya Furley', '1978-05-08', 'vfurley11@slashdot.org');
insert into employee (id, name, birthday, email) values (39, 'Colene Meredith', '2002-12-17', 'cmeredith12@woothemes.com');
insert into employee (id, name, birthday, email) values (40, 'Gerry Chipp', '2004-05-26', 'gchipp13@army.mil');
insert into employee (id, name, birthday, email) values (41, 'Diann Lumpkin', '1966-07-22', 'dlumpkin14@alexa.com');
insert into employee (id, name, birthday, email) values (42, 'Lemar Agent', '1999-12-04', 'lagent15@hatena.ne.jp');
insert into employee (id, name, birthday, email) values (43, 'Farr Breacher', '1963-04-08', 'fbreacher16@wordpress.org');
insert into employee (id, name, birthday, email) values (44, 'Billye Du Barry', '2005-04-19', 'bdu17@dion.ne.jp');
insert into employee (id, name, birthday, email) values (45, 'Barbie Hancorn', '1972-03-08', 'bhancorn18@nymag.com');
insert into employee (id, name, birthday, email) values (46, 'Tadd Kyngdon', '1996-07-19', 'tkyngdon19@forbes.com');
insert into employee (id, name, birthday, email) values (47, 'Kristopher Megahey', '1987-12-07', 'kmegahey1a@jigsy.com');
insert into employee (id, name, birthday, email) values (48, 'Ariana Ludlamme', '1996-05-09', 'aludlamme1b@51.la');
insert into employee (id, name, birthday, email) values (49, 'Sadie Gauthorpp', '1962-06-12', 'sgauthorpp1c@deliciousdays.com');
insert into employee (id, name, birthday, email) values (50, 'Butch Fawckner', '1996-11-10', 'bfawckner1d@microsoft.com');

-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee SET
name = 'Emre Keskin',
email = 'emre@keskin.com'
WHERE id = 7;

UPDATE employee SET
name = '(Oracle)'
WHERE email LIKE '%oracle.com';

UPDATE employee SET
email = 'lemar.agent@hatena.ne.jp'
WHERE name = 'Lemar Agent';

UPDATE employee SET
birthday = '2000-10-21'
WHERE id = 46;

UPDATE employee SET
name = null,
birthday = null,
email = null
WHERE id = 15;

-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee WHERE id = 43;
DELETE FROM employee WHERE id = 45 AND name = 'Barbie Hancorn';
DELETE FROM employee WHERE email = 'tdogg3@multiply.com';
DELETE FROM employee WHERE name LIKE 'B%';
DELETE FROM employee WHERE birthday < '2000-01-01';