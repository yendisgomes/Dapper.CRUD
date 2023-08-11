CREATE DATABASE CustomersDB

GO

USE CustomersDB

GO 

CREATE TABLE Customers
(
	Id INT IDENTITY(1,1),
	FirstName VARCHAR(30),
	LastName VARCHAR(30),
	Email VARCHAR(30),
	DateOfBirth Date	
)

GO

insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Alexina', 'Olyonov', 'aolyonov0@google.co.uk', '2023-04-08');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Lilith', 'Jansson', 'ljansson1@dell.com', '2022-08-29');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Boonie', 'Marcus', 'bmarcus2@gmpg.org', '2022-09-06');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Aldric', 'Towell', 'atowell3@163.com', '2023-06-20');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Rhody', 'Dalglish', 'rdalglish4@prweb.com', '2023-01-10');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Tammy', 'Dimmick', 'tdimmick5@intel.com', '2022-11-17');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Francoise', 'Pigne', 'fpigne6@edublogs.org', '2023-03-27');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Charita', 'Pugsley', 'cpugsley7@behance.net', '2022-10-02');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Sibel', 'Teather', 'steather8@vkontakte.ru', '2023-05-06');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Clayborne', 'Wyeth', 'cwyetha@java.com', '2023-06-13');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Rolph', 'Wallen', 'rwallenb@addtoany.com', '2022-09-22');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Jewelle', 'Pugh', 'jpughc@uol.com.br', '2023-02-15');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Nerty', 'Mates', 'nmatesd@msn.com', '2023-05-05');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Samaria', 'Cordingley', 'scordingleye@privacy.gov.au', '2022-08-13');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Chrotoem', 'Darby', 'cdarbyf@altervista.org', '2022-11-23');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Richard', 'Giraux', 'rgirauxg@mozilla.org', '2022-09-28');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Madalena', 'Heckner', 'mhecknerh@paginegialle.it', '2022-09-11');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Gabie', 'Craufurd', 'gcraufurdi@histats.com', '2023-01-10');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Didi', 'Greenset', 'dgreensetj@about.com', '2023-06-21');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Idalia', 'Insley', 'iinsleyk@youtu.be', '2022-10-28');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Gearard', 'Espinha', 'gespinhal@columbia.edu', '2023-07-10');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Gussi', 'McAree', 'gmcareem@1und1.de', '2022-11-26');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Mirilla', 'Eunson', 'meunsonn@wufoo.com', '2022-11-16');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Maxi', 'Dow', 'mdowo@buzzfeed.com', '2023-01-23');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Gayelord', 'Bande', 'gbandep@google.com.br', '2023-05-09');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Laurice', 'Sommerton', 'lsommertonq@weibo.com', '2023-05-16');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Diena', 'Amesbury', 'damesburyr@paypal.com', '2022-09-27');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Waldon', 'Van Son', 'wvansons@chicagotribune.com', '2023-07-26');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Powell', 'Simionescu', 'psimionescut@businesswire.com', '2022-10-17');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Audrie', 'Booi', 'abooiu@un.org', '2023-06-06');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Charleen', 'Labadini', 'clabadiniv@oracle.com', '2023-06-23');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Wes', 'Camlin', 'wcamlinw@google.com.au', '2023-05-02');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Karole', 'Joncic', 'kjoncicx@1und1.de', '2023-01-31');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Murdoch', 'Fragino', 'mfraginoy@opera.com', '2023-05-07');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Winna', 'Mingus', 'wmingusz@biglobe.ne.jp', '2023-03-17');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Loleta', 'Peirazzi', 'lpeirazzi10@salon.com', '2022-12-09');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Jeni', 'Pflieger', 'jpflieger11@myspace.com', '2023-01-26');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Odelle', 'Stearns', 'ostearns12@google.com', '2023-02-09');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Nellie', 'Petras', 'npetras13@hexun.com', '2023-04-02');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Lissy', 'April', 'lapril14@bigcartel.com', '2022-11-18');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Dolph', 'Krabbe', 'dkrabbe15@ocn.ne.jp', '2022-08-09');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Nicko', 'Dionisetto', 'ndionisetto16@purevolume.com', '2023-05-07');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Querida', 'Gammage', 'qgammage17@creativecommons.org', '2023-05-18');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Margy', 'Blaksland', 'mblaksland18@bigcartel.com', '2023-02-11');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Gaven', 'Asel', 'gasel19@sakura.ne.jp', '2022-12-07');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Anette', 'Lammert', 'alammert1a@amazon.com', '2023-05-04');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Barris', 'Jeannot', 'bjeannot1b@examiner.com', '2022-12-24');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Clarey', 'Ebunoluwa', 'cebunoluwa1c@people.com.cn', '2023-04-25');
insert into Customers (FirstName, LastName, Email, DateOfBirth) values ('Joyann', 'Fransson', 'jfransson1d@ebay.com', '2023-06-19');
