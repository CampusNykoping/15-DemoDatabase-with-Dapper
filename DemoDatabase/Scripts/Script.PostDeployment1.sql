/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

IF NOT EXISTS (SELECT 1 FROM Users WHERE Id=1)
BEGIN

SET IDENTITY_INSERT Users ON

insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (1, 'Paulo', 'Surgen', 'psurgen0@prweb.com', '2019-09-29');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (2, 'Murielle', 'Adamczyk', 'madamczyk1@npr.org', '2020-11-11');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (3, 'Stefanie', 'Toretta', 'storetta2@cargocollective.com', '2020-09-12');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (4, 'Gabey', 'Quadrio', 'gquadrio3@jugem.jp', '2019-07-31');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (5, 'Ivett', 'Bann', 'ibann4@wisc.edu', '2019-09-01');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (6, 'Kasper', 'Dibden', 'kdibden5@macromedia.com', '2020-08-13');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (7, 'Alli', 'Groves', 'agroves6@wsj.com', '2020-06-10');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (8, 'Berri', 'Brome', 'bbrome7@over-blog.com', '2020-10-13');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (9, 'Padgett', 'Dalglish', 'pdalglish8@amazonaws.com', '2020-10-09');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (10, 'Theodore', 'Chelley', 'tchelley9@odnoklassniki.ru', '2019-02-19');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (11, 'Yoko', 'Jouhan', 'yjouhana@taobao.com', '2020-05-09');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (12, 'Julius', 'Brazil', 'jbrazilb@unblog.fr', '2019-08-19');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (13, 'Desirae', 'Croot', 'dcrootc@livejournal.com', '2020-02-13');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (14, 'Shelba', 'Sooley', 'ssooleyd@macromedia.com', '2020-07-19');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (15, 'Lenard', 'Leversuch', 'lleversuche@patch.com', '2020-09-03');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (16, 'Konstantine', 'Cullinan', 'kcullinanf@google.co.uk', '2020-09-06');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (17, 'Stacy', 'Fettis', 'sfettisg@jalbum.net', '2019-03-04');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (18, 'Brucie', 'Kearton', 'bkeartonh@fc2.com', '2020-04-16');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (19, 'Melodee', 'Farthin', 'mfarthini@forbes.com', '2020-11-26');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (20, 'Archibald', 'Grannell', 'agrannellj@sakura.ne.jp', '2019-08-17');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (21, 'Hettie', 'Luckham', 'hluckhamk@shinystat.com', '2019-01-20');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (22, 'Lem', 'Skettles', 'lskettlesl@zimbio.com', '2020-06-25');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (23, 'Evangelin', 'MacRanald', 'emacranaldm@house.gov', '2020-01-15');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (24, 'Tansy', 'Urey', 'tureyn@unesco.org', '2020-06-01');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (25, 'Benito', 'Taffe', 'btaffeo@addthis.com', '2019-09-05');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (26, 'Laughton', 'Olland', 'lollandp@plala.or.jp', '2020-05-29');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (27, 'Ophelie', 'Loble', 'olobleq@state.tx.us', '2021-01-26');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (28, 'Silvano', 'Carding', 'scardingr@who.int', '2020-11-10');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (29, 'Georgie', 'Meadowcroft', 'gmeadowcrofts@toplist.cz', '2019-10-17');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (30, 'Eula', 'Gedge', 'egedget@si.edu', '2021-01-09');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (31, 'Fallon', 'Limmer', 'flimmeru@discovery.com', '2019-01-04');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (32, 'Salvador', 'Brandenberg', 'sbrandenbergv@mtv.com', '2019-03-12');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (33, 'Delphine', 'Birkbeck', 'dbirkbeckw@virginia.edu', '2019-02-22');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (34, 'Sandro', 'Thorlby', 'sthorlbyx@istockphoto.com', '2019-05-23');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (35, 'Martina', 'Nelle', 'mnelley@github.io', '2020-04-12');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (36, 'Rudiger', 'Khristoforov', 'rkhristoforovz@alexa.com', '2019-09-20');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (37, 'Hagen', 'Creebo', 'hcreebo10@ebay.co.uk', '2020-10-06');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (38, 'Cam', 'Korous', 'ckorous11@howstuffworks.com', '2019-02-28');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (39, 'Olin', 'Hendrichs', 'ohendrichs12@globo.com', '2019-08-19');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (40, 'Mureil', 'Ingall', 'mingall13@yolasite.com', '2019-02-04');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (41, 'Johnath', 'Glencross', 'jglencross14@360.cn', '2020-05-16');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (42, 'Paloma', 'Buesnel', 'pbuesnel15@soup.io', '2019-09-05');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (43, 'Tamiko', 'Hinksen', 'thinksen16@nih.gov', '2019-06-07');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (44, 'Derrik', 'Brine', 'dbrine17@wsj.com', '2019-07-16');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (45, 'Clerc', 'Doag', 'cdoag18@engadget.com', '2019-01-13');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (46, 'Juieta', 'Volkes', 'jvolkes19@printfriendly.com', '2020-01-09');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (47, 'Nestor', 'Gravenor', 'ngravenor1a@constantcontact.com', '2020-01-01');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (48, 'Dianne', 'Garfield', 'dgarfield1b@ucsd.edu', '2019-04-29');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (49, 'Ozzie', 'Keaton', 'okeaton1c@weibo.com', '2020-02-18');
insert into Users (Id, FirstName, LastName, EmailAddress, CreatedDate) values (50, 'Germaine', 'Sturrock', 'gsturrock1d@mail.ru', '2020-05-19');

SET IDENTITY_INSERT Users OFF
END