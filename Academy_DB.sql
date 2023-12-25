
USE [master]
CREATE DATABASE AcademyDB

USE AcademyDB
CREATE TABLE Departments 
(
    Id int Identity(1,1) NOT NULL Primary Key,
	Financing money NOT NULL Default 0 Check (Financing >= 0),
	[Name] nvarchar(100) NOT NULL Default 'None' UNIQUE,
)


CREATE TABLE Faculties 
(
    Id int Identity NOT NULL Primary Key,
	Dean nvarchar(MAX) NOT NULL Default 'None',
	[Name] nvarchar(100) NOT NULL Default 'None' UNIQUE,
)


CREATE TABLE Groups
(
   Id int Identity NOT NUll Primary KEY,
   [Name] nvarchar(10) NOT NULL Default 'None' UNIQUE,
   Rating int NOT NULL Check (Rating >=0 AND Rating <= 5),
   [Year] int NOT NULL Check ([Year] >=0 AND [Year] <= 5),
)


CREATE TABLE Teachers
(
	Id int Identity NOT NUll Primary KEY,
	EmploymentDate DATE NOT NUll CHECK (EmploymentDate >= '01-01-1990'),
	IsAssistant bit NOT NUll DEFAULT 0,
	IsProfessor bit NOT NUll DEFAULT 0,
	[Name] nvarchar(MAX) NOT NULL Default 'None',
	Position nvarchar(MAX) NOT NULL Default 'None',
	Premium money NOT NULL Default 0 Check (Premium >= 0),
	Salary money NOT NULL  Check (Salary > 0),
	Surname nvarchar(MAX) NOT NULL Default 'None',
)


insert into Departments (Financing, [Name]) values ('572.79', 'Fontel');
insert into Departments (Financing, [Name]) values ('405.92', 'Wickersham');
insert into Departments (Financing, [Name]) values ('133.13', 'Fleckno');
insert into Departments (Financing, [Name]) values ('178.19', 'Bougourd');
insert into Departments (Financing, [Name]) values ('293.70', 'Peplaw');
insert into Departments (Financing, [Name]) values ('627.76', 'Mityashev');
insert into Departments (Financing, [Name]) values ('276.59', 'De Pietri');
insert into Departments (Financing, [Name]) values ('764.31', 'Cherry');
insert into Departments (Financing, [Name]) values ('629.09', 'Guilfoyle');
insert into Departments (Financing, [Name]) values ('474.13', 'Folger');
insert into Departments (Financing, [Name]) values ('359.50', 'Torri');
insert into Departments (Financing, [Name]) values ('684.86', 'Older');
insert into Departments (Financing, [Name]) values ('650.33', 'Yushachkov');
insert into Departments (Financing, [Name]) values ('842.71', 'Danovich');
insert into Departments (Financing, [Name]) values ('834.77', 'Sollis');
insert into Departments (Financing, [Name]) values ('622.08', 'Stanbury');
insert into Departments (Financing, [Name]) values ('613.75', 'Hexam');
insert into Departments (Financing, [Name]) values ('112.36', 'Lyddiard');
insert into Departments (Financing, [Name]) values ('824.13', 'Duplan');
insert into Departments (Financing, [Name]) values ('866.49', 'Padkin');
insert into Departments (Financing, [Name]) values ('103.54', 'Feore');
insert into Departments (Financing, [Name]) values ('619.72', 'Whitby');
insert into Departments (Financing, [Name]) values ('69.93', 'Dwerryhouse');
insert into Departments (Financing, [Name]) values ('423.89', 'Srutton');
insert into Departments (Financing, [Name]) values ('742.32', 'Strippel');
insert into Departments (Financing, [Name]) values ('189.94', 'Jedrysik');
insert into Departments (Financing, [Name]) values ('880.87', 'Stainton');
insert into Departments (Financing, [Name]) values ('457.84', 'Chazier');
insert into Departments (Financing, [Name]) values ('478.22', 'Raylton');
insert into Departments (Financing, [Name]) values ('185.36', 'Chrippes');
insert into Departments (Financing, [Name]) values ('843.44', 'Dusey');
insert into Departments (Financing, [Name]) values ('202.71', 'Mc Menamin');
insert into Departments (Financing, [Name]) values ('430.69', 'Brezlaw');
insert into Departments (Financing, [Name]) values ('712.55', 'Kaasman');
insert into Departments (Financing, [Name]) values ('18.05', 'Kulvear');
insert into Departments (Financing, [Name]) values ('779.75', 'Babbs');
insert into Departments (Financing, [Name]) values ('71.76', 'Coppen');
insert into Departments (Financing, [Name]) values ('8.47', 'Lucas');
insert into Departments (Financing, [Name]) values ('673.87', 'Serman');
insert into Departments (Financing, [Name]) values ('788.98', 'Garnson');
insert into Departments (Financing, [Name]) values ('457.67', 'Houndsom');
insert into Departments (Financing, [Name]) values ('143.75', 'Lamonby');
insert into Departments (Financing, [Name]) values ('693.79', 'Bearham');
insert into Departments (Financing, [Name]) values ('753.48', 'Scimone');
insert into Departments (Financing, [Name]) values ('218.51', 'Cochet');
insert into Departments (Financing, [Name]) values ('200.37', 'Goeff');
insert into Departments (Financing, [Name]) values ('538.32', 'Rivallant');
insert into Departments (Financing, [Name]) values ('305.61', 'Larsen');
insert into Departments (Financing, [Name]) values ('578.99', 'Doiley');
insert into Departments (Financing, [Name]) values ('186.17', 'Hammant');
insert into Departments (Financing, [Name]) values ('479.82', 'Hance');
insert into Departments (Financing, [Name]) values ('704.71', 'Doige');
insert into Departments (Financing, [Name]) values ('328.98', 'Motton');
insert into Departments (Financing, [Name]) values ('109.52', 'Dalby');
insert into Departments (Financing, [Name]) values ('1.70', 'Hamsson');
insert into Departments (Financing, [Name]) values ('472.79', 'Starsmore');
insert into Departments (Financing, [Name]) values ('276.24', 'Jeandot');
insert into Departments (Financing, [Name]) values ('331.87', 'Minghella');
insert into Departments (Financing, [Name]) values ('249.87', 'Wescott');
insert into Departments (Financing, [Name]) values ('700.06', 'Churms');
insert into Departments (Financing, [Name]) values ('569.41', 'Gentsch');
insert into Departments (Financing, [Name]) values ('344.25', 'Hartopp');
insert into Departments (Financing, [Name]) values ('358.88', 'Crothers');
insert into Departments (Financing, [Name]) values ('935.95', 'Lishman');
insert into Departments (Financing, [Name]) values ('12.70', 'Delleschi');
insert into Departments (Financing, [Name]) values ('278.10', 'Pidduck');
insert into Departments (Financing, [Name]) values ('551.01', 'Blindmann');
insert into Departments (Financing, [Name]) values ('731.69', 'Jugging');
insert into Departments (Financing, [Name]) values ('100.34', 'Iannello');
insert into Departments (Financing, [Name]) values ('270.42', 'Lockney');
insert into Departments (Financing, [Name]) values ('70.50', 'Bickersteth');
insert into Departments (Financing, [Name]) values ('18.14', 'Haslock(e)');
insert into Departments (Financing, [Name]) values ('541.97', 'Laird-Craig');
insert into Departments (Financing, [Name]) values ('313.41', 'Yarranton');
insert into Departments (Financing, [Name]) values ('56.06', 'Werrit');
insert into Departments (Financing, [Name]) values ('18.51', 'Armor');
insert into Departments (Financing, [Name]) values ('301.02', 'Kubasek');
insert into Departments (Financing, [Name]) values ('14.95', 'Simeoli');
insert into Departments (Financing, [Name]) values ('516.97', 'Grenfell');
insert into Departments (Financing, [Name]) values ('818.17', 'Fairlie');
insert into Departments (Financing, [Name]) values ('153.85', 'Cranna');
insert into Departments (Financing, [Name]) values ('893.69', 'Baggott');
insert into Departments (Financing, [Name]) values ('486.00', 'Burchett');
insert into Departments (Financing, [Name]) values ('228.99', 'Woltering');
insert into Departments (Financing, [Name]) values ('423.14', 'Ifill');
insert into Departments (Financing, [Name]) values ('163.99', 'Dives');
insert into Departments (Financing, [Name]) values ('909.19', 'Clemmen');
insert into Departments (Financing, [Name]) values ('416.16', 'MacBey');
insert into Departments (Financing, [Name]) values ('794.39', 'Beach');
insert into Departments (Financing, [Name]) values ('681.18', 'Posselow');
insert into Departments (Financing, [Name]) values ('144.92', 'Grovier');
insert into Departments (Financing, [Name]) values ('495.74', 'Brauner');
insert into Departments (Financing, [Name]) values ('414.55', 'Priter');
insert into Departments (Financing, [Name]) values ('536.46', 'Spencook');
insert into Departments (Financing, [Name]) values ('123.48', 'Gloyens');
insert into Departments (Financing, [Name]) values ('120.42', 'Shee');
insert into Departments (Financing, [Name]) values ('433.88', 'Knightly');
insert into Departments (Financing, [Name]) values ('644.76', 'Kilmurry');
insert into Departments (Financing, [Name]) values ('907.36', 'Piggott');
insert into Departments (Financing, [Name]) values ('149.64', 'Dwelly');


insert into Faculties (Dean, [Name]) values ('Software Project Management', 'Sawrey');
insert into Faculties (Dean, [Name]) values ('Characterization', 'Brasse');
insert into Faculties (Dean, [Name]) values ('Artistic Eye', 'Juggings');
insert into Faculties (Dean, [Name]) values ('Political Risk Analysis', 'Hurdwell');
insert into Faculties (Dean, [Name]) values ('Blackberry Enterprise Server', 'Sigward');
insert into Faculties (Dean, [Name]) values ('LME', 'Mordin');
insert into Faculties (Dean, [Name]) values ('Hmong', 'Stoffer');
insert into Faculties (Dean, [Name]) values ('RBAC', 'Whorf');
insert into Faculties (Dean, [Name]) values ('SSIS', 'Yirrell');
insert into Faculties (Dean, [Name]) values ('KDE', 'Ennion');
insert into Faculties (Dean, [Name]) values ('RF Design', 'Underhill');
insert into Faculties (Dean, [Name]) values ('Aircraft Maintenance', 'Bulbrook');
insert into Faculties (Dean, [Name]) values ('Hyperion Planning', 'Hamm');
insert into Faculties (Dean, [Name]) values ('Events Organisation', 'Gillson');
insert into Faculties (Dean, [Name]) values ('XFire', 'Pyer');
insert into Faculties (Dean, [Name]) values ('Brokers', 'Wordsworth');
insert into Faculties (Dean, [Name]) values ('TGA', 'Elgram');
insert into Faculties (Dean, [Name]) values ('Lithium-ion Batteries', 'Bernat');
insert into Faculties (Dean, [Name]) values ('Axys', 'Amberg');
insert into Faculties (Dean, [Name]) values ('Gyrokinesis', 'Alcock');
insert into Faculties (Dean, [Name]) values ('JCIDS', 'Ridgewell');
insert into Faculties (Dean, [Name]) values ('Job Fairs', 'Falkinder');
insert into Faculties (Dean, [Name]) values ('Novell Netware', 'Timmermann');
insert into Faculties (Dean, [Name]) values ('Skin Care', 'Lys');
insert into Faculties (Dean, [Name]) values ('Bylaws', 'Mathieson');
insert into Faculties (Dean, [Name]) values ('MPBN', 'Tallent');
insert into Faculties (Dean, [Name]) values ('Frame Relay', 'Grzesiak');
insert into Faculties (Dean, [Name]) values ('CBOT', 'Hartless');
insert into Faculties (Dean, [Name]) values ('MRO Management', 'Secombe');
insert into Faculties (Dean, [Name]) values ('JFreeChart', 'Kuscha');
insert into Faculties (Dean, [Name]) values ('XSI', 'Rome');
insert into Faculties (Dean, [Name]) values ('Ergonomics', 'Crole');
insert into Faculties (Dean, [Name]) values ('Logic Pro', 'Gorelli');
insert into Faculties (Dean, [Name]) values ('Cardiac Rhythm Management', 'Penhallurick');
insert into Faculties (Dean, [Name]) values ('Family Medicine', 'Alliott');
insert into Faculties (Dean, [Name]) values ('Kohana', 'Basant');
insert into Faculties (Dean, [Name]) values ('Assurance', 'Renton');
insert into Faculties (Dean, [Name]) values ('Construction Safety', 'Ragsdall');
insert into Faculties (Dean, [Name]) values ('European Politics', 'Eseler');
insert into Faculties (Dean, [Name]) values ('Overhaul', 'Evitt');
insert into Faculties (Dean, [Name]) values ('NCIDQ', 'Fedorski');
insert into Faculties (Dean, [Name]) values ('Skin', 'Antley');
insert into Faculties (Dean, [Name]) values ('Yin Yoga', 'Faucherand');
insert into Faculties (Dean, [Name]) values ('Human Capital', 'Jewis');
insert into Faculties (Dean, [Name]) values ('SLC500', 'Segar');
insert into Faculties (Dean, [Name]) values ('Investments', 'Ravenscroftt');
insert into Faculties (Dean, [Name]) values ('Financial Mgmt', 'Seamer');
insert into Faculties (Dean, [Name]) values ('NBAR', 'Eustice');
insert into Faculties (Dean, [Name]) values ('Biology', 'Zanazzi');
insert into Faculties (Dean, [Name]) values ('Mental Health Counseling', 'Duplan');
insert into Faculties (Dean, [Name]) values ('Database Administration', 'Cowgill');
insert into Faculties (Dean, [Name]) values ('XML Spy', 'Boraston');
insert into Faculties (Dean, [Name]) values ('SEM', 'Fabb');
insert into Faculties (Dean, [Name]) values ('OmniPlan', 'Arnli');
insert into Faculties (Dean, [Name]) values ('SVT', 'Dockwray');
insert into Faculties (Dean, [Name]) values ('RCS Selector', 'Huleatt');
insert into Faculties (Dean, [Name]) values ('VMware vSphere', 'Flarity');
insert into Faculties (Dean, [Name]) values ('Simulations', 'Rickaert');
insert into Faculties (Dean, [Name]) values ('Multi-channel Retail', 'Huntington');
insert into Faculties (Dean, [Name]) values ('Web Content Management', 'Wedmore');
insert into Faculties (Dean, [Name]) values ('UDF', 'Nayer');
insert into Faculties (Dean, [Name]) values ('DVB-S2', 'Thorns');
insert into Faculties (Dean, [Name]) values ('IGOR Pro', 'Krop');
insert into Faculties (Dean, [Name]) values ('Historic Preservation', 'Brentnall');
insert into Faculties (Dean, [Name]) values ('DVI', 'Grenshiels');
insert into Faculties (Dean, [Name]) values ('Eclipse CDT', 'Trayling');
insert into Faculties (Dean, [Name]) values ('LPAR', 'Nial');
insert into Faculties (Dean, [Name]) values ('HSRP', 'Garrettson');
insert into Faculties (Dean, [Name]) values ('Footwear', 'Hagergham');
insert into Faculties (Dean, [Name]) values ('XMLHTTP', 'Conville');
insert into Faculties (Dean, [Name]) values ('HTML5', 'Burstow');
insert into Faculties (Dean, [Name]) values ('LPT', 'Jozsef');
insert into Faculties (Dean, [Name]) values ('Aerial Lifts', 'Emsley');
insert into Faculties (Dean, [Name]) values ('International Tax', 'Leas');
insert into Faculties (Dean, [Name]) values ('Easily Adaptable', 'Autie');
insert into Faculties (Dean, [Name]) values ('Fund Administration', 'Gomersal');
insert into Faculties (Dean, [Name]) values ('Year End Accounts', 'Fallawe');
insert into Faculties (Dean, [Name]) values ('IBM Content Manager', 'Corwood');
insert into Faculties (Dean, [Name]) values ('RRP', 'Dauber');
insert into Faculties (Dean, [Name]) values ('Canon XH-A1', 'Guillet');
insert into Faculties (Dean, [Name]) values ('Working Abroad', 'Kaplin');
insert into Faculties (Dean, [Name]) values ('Townhomes', 'Fright');
insert into Faculties (Dean, [Name]) values ('Ethical Decision Making', 'Higbin');
insert into Faculties (Dean, [Name]) values ('Psychotherapy', 'Harfoot');
insert into Faculties (Dean, [Name]) values ('Phase II ESA', 'Hawkswood');
insert into Faculties (Dean, [Name]) values ('DDoS Mitigation', 'Alphege');
insert into Faculties (Dean, [Name]) values ('Human Capital', 'Jouannin');
insert into Faculties (Dean, [Name]) values ('Sheet Metal', 'Arghent');
insert into Faculties (Dean, [Name]) values ('Corporate Tax', 'Beddon');
insert into Faculties (Dean, [Name]) values ('KRA', 'Really');
insert into Faculties (Dean, [Name]) values ('IT Strategy', 'Jaulme');
insert into Faculties (Dean, [Name]) values ('Film Festivals', 'Larenson');
insert into Faculties (Dean, [Name]) values ('Bootstrap', 'Brolly');
insert into Faculties (Dean, [Name]) values ('Family Law', 'Houlaghan');
insert into Faculties (Dean, [Name]) values ('TSM Administration', 'Zywicki');
insert into Faculties (Dean, [Name]) values ('DC Power', 'Paulin');
insert into Faculties (Dean, [Name]) values ('Ignatian Spirituality', 'Sutherby');
insert into Faculties (Dean, [Name]) values ('Nuclear Engineering', 'Kaley');
insert into Faculties (Dean, [Name]) values ('Durable Goods', 'Puller');
insert into Faculties (Dean, [Name]) values ('Energy Efficiency', 'McFarlane');



insert into Groups ([Name], Rating, Year) values ('Emlyn', 1, 2);
insert into Groups ([Name], Rating, Year) values ('Elli', 2, 3);
insert into Groups ([Name], Rating, Year) values ('Elwood', 4, 3);
insert into Groups ([Name], Rating, Year) values ('Clair', 2, 3);
insert into Groups ([Name], Rating, Year) values ('Kalvin', 5, 1);
insert into Groups ([Name], Rating, Year) values ('Myranda', 4, 1);
insert into Groups ([Name], Rating, Year) values ('Daffi', 1, 4);
insert into Groups ([Name], Rating, Year) values ('Anatole', 3, 4);
insert into Groups ([Name], Rating, Year) values ('Minerva', 2, 5);
insert into Groups ([Name], Rating, Year) values ('Dion', 4, 4);
insert into Groups ([Name], Rating, Year) values ('Luke', 4, 3);
insert into Groups ([Name], Rating, Year) values ('Nell', 3, 5);
insert into Groups ([Name], Rating, Year) values ('Glori', 5, 1);
insert into Groups ([Name], Rating, Year) values ('Filberto', 1, 3);
insert into Groups ([Name], Rating, Year) values ('Carly', 2, 5);
insert into Groups ([Name], Rating, Year) values ('Winfred', 2, 1);
insert into Groups ([Name], Rating, Year) values ('Noby', 3, 3);
insert into Groups ([Name], Rating, Year) values ('Petr', 3, 3);
insert into Groups ([Name], Rating, Year) values ('Alverta', 4, 2);
insert into Groups ([Name], Rating, Year) values ('Jessie', 3, 3);
insert into Groups ([Name], Rating, Year) values ('Clarence', 3, 4);
insert into Groups ([Name], Rating, Year) values ('Melvin', 5, 3);
insert into Groups ([Name], Rating, Year) values ('Kiley', 1, 4);
insert into Groups ([Name], Rating, Year) values ('Olvan', 2, 1);
insert into Groups ([Name], Rating, Year) values ('Tiebout', 2, 2);
insert into Groups ([Name], Rating, Year) values ('Kacy', 4, 3);
insert into Groups ([Name], Rating, Year) values ('Pauly', 1, 3);
insert into Groups ([Name], Rating, Year) values ('Stella', 1, 4);
insert into Groups ([Name], Rating, Year) values ('Annemarie', 3, 1);
insert into Groups ([Name], Rating, Year) values ('Georgie', 2, 1);
insert into Groups ([Name], Rating, Year) values ('Paige', 5, 1);
insert into Groups ([Name], Rating, Year) values ('Merlina', 3, 3);
insert into Groups ([Name], Rating, Year) values ('Renata', 5, 4);
insert into Groups ([Name], Rating, Year) values ('Haven', 5, 1);
insert into Groups ([Name], Rating, Year) values ('Lezlie', 3, 1);
insert into Groups ([Name], Rating, Year) values ('Lyndy', 3, 3);
insert into Groups ([Name], Rating, Year) values ('Channa', 3, 4);
insert into Groups ([Name], Rating, Year) values ('Hatty', 1, 2);
insert into Groups ([Name], Rating, Year) values ('Steffen', 5, 5);
insert into Groups ([Name], Rating, Year) values ('Wilow', 5, 3);
insert into Groups ([Name], Rating, Year) values ('Sven', 2, 5);
insert into Groups ([Name], Rating, Year) values ('Rodie', 4, 1);
insert into Groups ([Name], Rating, Year) values ('Maryann', 3, 4);
insert into Groups ([Name], Rating, Year) values ('Arel', 3, 4);
insert into Groups ([Name], Rating, Year) values ('Donni', 4, 5);
insert into Groups ([Name], Rating, Year) values ('Guenna', 3, 2);
insert into Groups ([Name], Rating, Year) values ('Georgi', 2, 4);
insert into Groups ([Name], Rating, Year) values ('Allyson', 5, 5);
insert into Groups ([Name], Rating, Year) values ('Mozes', 5, 3);
insert into Groups ([Name], Rating, Year) values ('Ferris', 3, 2);
insert into Groups ([Name], Rating, Year) values ('Giff', 5, 4);
insert into Groups ([Name], Rating, Year) values ('Pierson', 3, 2);
insert into Groups ([Name], Rating, Year) values ('Jaquelin', 2, 5);
insert into Groups ([Name], Rating, Year) values ('Tess', 1, 3);
insert into Groups ([Name], Rating, Year) values ('Corine', 1, 4);
insert into Groups ([Name], Rating, Year) values ('Anastasie', 4, 4);
insert into Groups ([Name], Rating, Year) values ('Katina', 5, 4);
insert into Groups ([Name], Rating, Year) values ('Jeffry', 4, 4);
insert into Groups ([Name], Rating, Year) values ('Shamus', 2, 5);
insert into Groups ([Name], Rating, Year) values ('Marley', 1, 2);
insert into Groups ([Name], Rating, Year) values ('Georgiana', 1, 1);
insert into Groups ([Name], Rating, Year) values ('Coral', 5, 2);
insert into Groups ([Name], Rating, Year) values ('Orelle', 2, 4);
insert into Groups ([Name], Rating, Year) values ('Bobbe', 1, 1);
insert into Groups ([Name], Rating, Year) values ('Rina', 2, 2);
insert into Groups ([Name], Rating, Year) values ('Bibi', 3, 2);
insert into Groups ([Name], Rating, Year) values ('Crystie', 5, 4);
insert into Groups ([Name], Rating, Year) values ('Rowan', 5, 2);
insert into Groups ([Name], Rating, Year) values ('Willow', 2, 2);
insert into Groups ([Name], Rating, Year) values ('Rand', 5, 3);
insert into Groups ([Name], Rating, Year) values ('Dorita', 5, 2);
insert into Groups ([Name], Rating, Year) values ('Isahella', 3, 1);
insert into Groups ([Name], Rating, Year) values ('Fidela', 5, 3);
insert into Groups ([Name], Rating, Year) values ('Dun', 5, 3);
insert into Groups ([Name], Rating, Year) values ('Akim', 2, 1);
insert into Groups ([Name], Rating, Year) values ('Glenn', 2, 3);
insert into Groups ([Name], Rating, Year) values ('Bondon', 3, 5);
insert into Groups ([Name], Rating, Year) values ('Thadeus', 3, 2);
insert into Groups ([Name], Rating, Year) values ('Philip', 2, 2);
insert into Groups ([Name], Rating, Year) values ('Pincas', 5, 4);
insert into Groups ([Name], Rating, Year) values ('Marga', 1, 5);
insert into Groups ([Name], Rating, Year) values ('Sandro', 4, 1);
insert into Groups ([Name], Rating, Year) values ('Pryce', 5, 1);
insert into Groups ([Name], Rating, Year) values ('Irv', 4, 1);
insert into Groups ([Name], Rating, Year) values ('Flo', 4, 5);
insert into Groups ([Name], Rating, Year) values ('Gwenora', 3, 3);
insert into Groups ([Name], Rating, Year) values ('Oswell', 5, 1);
insert into Groups ([Name], Rating, Year) values ('Nancy', 4, 2);
insert into Groups ([Name], Rating, Year) values ('Tildie', 4, 4);
insert into Groups ([Name], Rating, Year) values ('Tabby', 3, 4);
insert into Groups ([Name], Rating, Year) values ('Sarita', 5, 5);
insert into Groups ([Name], Rating, Year) values ('Alexis', 4, 3);
insert into Groups ([Name], Rating, Year) values ('Farrand', 4, 4);
insert into Groups ([Name], Rating, Year) values ('Dredi', 2, 4);
insert into Groups ([Name], Rating, Year) values ('Luciana', 5, 3);
insert into Groups ([Name], Rating, Year) values ('Milt', 1, 4);
insert into Groups ([Name], Rating, Year) values ('Deanne', 2, 2);
insert into Groups ([Name], Rating, Year) values ('Dave', 5, 4);
insert into Groups ([Name], Rating, Year) values ('Graig', 4, 5);
insert into Groups ([Name], Rating, Year) values ('Josselyn', 4, 4);



insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('2/16/2011', 0, 1, 'Thekla', 'Legal Assistant', 545, 521, 'Larratt');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('8/3/1996', 1, 1, 'Audry', 'Programmer Analyst IV', 446, 196, 'Parsonage');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('6/16/2017', 1, 0, 'Garfield', 'Structural Analysis Engineer', 563, 354, 'Brauninger');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('6/30/1996', 1, 0, 'Alyson', 'Librarian', 296, 986, 'Falla');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('3/28/2011', 0, 1, 'Carolyne', 'Editor', 286, 447, 'Blackden');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('6/22/2009', 0, 0, 'Allix', 'Health Coach IV', 353, 112, 'Happer');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('11/8/2014', 1, 1, 'Giovanna', 'Staff Scientist', 712, 63, 'Wilder');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('9/30/2002', 1, 1, 'Emlynne', 'Clinical Specialist', 753, 978, 'Mousley');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('3/13/2018', 1, 0, 'Lucho', 'Account Coordinator', 582, 768, 'Earwaker');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('9/19/1997', 0, 0, 'Waiter', 'Software Consultant', 112, 355, 'Sandels');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('2/13/1991', 0, 0, 'Ulrick', 'Data Coordinator', 720, 199, 'Paradine');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('12/22/2014', 1, 1, 'Tim', 'Help Desk Technician', 87, 590, 'Hail');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('7/22/2013', 1, 1, 'Trudi', 'Structural Analysis Engineer', 320, 969, 'Palomba');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('8/13/2001', 0, 0, 'Bendicty', 'General Manager', 687, 326, 'O''Lagene');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('12/29/1993', 0, 0, 'Mickie', 'Senior Cost Accountant', 898, 574, 'Bice');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('1/23/2002', 0, 1, 'Marget', 'Accounting Assistant I', 750, 567, 'Cuffin');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('12/6/2017', 0, 0, 'Margi', 'Analyst Programmer', 429, 170, 'Crannach');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('9/10/2017', 1, 0, 'Morissa', 'Electrical Engineer', 120, 149, 'Crellim');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('12/6/1999', 0, 0, 'Vlad', 'Research Associate', 413, 389, 'Alliston');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('7/27/2005', 1, 1, 'Janos', 'Quality Engineer', 195, 433, 'Janacek');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('10/27/2000', 1, 0, 'Elliott', 'VP Sales', 220, 346, 'Gardener');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('9/28/2011', 1, 1, 'Johanna', 'Mechanical Systems Engineer', 268, 725, 'Caldero');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('1/7/2004', 0, 0, 'Johnath', 'Human Resources Assistant I', 996, 633, 'Simonaitis');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('5/14/1998', 1, 1, 'Marcile', 'Quality Control Specialist', 33, 948, 'Quilleash');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('12/11/1995', 0, 0, 'Fredi', 'GIS Technical Architect', 338, 458, 'Bronot');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('11/28/2017', 0, 0, 'Ahmed', 'Research Associate', 996, 216, 'Pelerin');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('6/3/1997', 0, 0, 'Haleigh', 'Administrative Assistant I', 480, 922, 'MacGaughie');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('8/29/1991', 1, 0, 'Tami', 'Account Coordinator', 186, 200, 'Gaye');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('4/23/2006', 1, 1, 'Cloe', 'Technical Writer', 868, 905, 'Ruffles');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('1/11/1996', 0, 1, 'Elna', 'Research Nurse', 370, 743, 'Bazire');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('11/19/2020', 1, 1, 'Aleece', 'Senior Cost Accountant', 723, 413, 'Boggish');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('12/14/2007', 1, 0, 'Garland', 'Occupational Therapist', 586, 89, 'Tock');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('10/12/1996', 1, 0, 'Jerald', 'Senior Financial Analyst', 552, 403, 'Marczyk');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('8/12/2007', 0, 0, 'Louisette', 'Financial Analyst', 230, 202, 'Ackroyd');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('8/7/2018', 0, 1, 'Lindie', 'Office Assistant II', 898, 176, 'Cummungs');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('3/9/2007', 0, 1, 'Laina', 'Data Coordinator', 991, 666, 'Shallow');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('12/27/2019', 1, 0, 'Jase', 'Recruiter', 269, 700, 'Menichi');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('10/31/1992', 0, 0, 'Kimbra', 'Analog Circuit Design manager', 294, 872, 'Kiera');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('9/2/2004', 0, 0, 'Carrissa', 'Environmental Specialist', 364, 666, 'Mougin');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('6/22/2011', 0, 0, 'Oby', 'Registered Nurse', 727, 275, 'MacCathay');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('5/5/2011', 0, 0, 'Mayer', 'Nurse Practicioner', 331, 747, 'Shortt');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('10/29/2007', 1, 0, 'Kenneth', 'Community Outreach Specialist', 104, 244, 'Balsdon');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('5/4/2013', 0, 1, 'Luce', 'Account Representative I', 299, 712, 'Zylbermann');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('9/14/2003', 0, 0, 'Whit', 'Senior Sales Associate', 542, 259, 'Abbitt');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('5/27/2006', 0, 1, 'Ilaire', 'Physical Therapy Assistant', 13, 414, 'Dowsett');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('10/31/1993', 1, 1, 'Pieter', 'Staff Scientist', 713, 894, 'Copplestone');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('7/27/2018', 0, 1, 'Willi', 'Accountant III', 428, 404, 'Greatbank');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('2/14/1999', 1, 1, 'Roz', 'Mechanical Systems Engineer', 286, 48, 'Jahns');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('2/5/2000', 1, 1, 'Denna', 'Clinical Specialist', 90, 43, 'Bosden');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('1/14/2018', 0, 0, 'Bella', 'VP Marketing', 797, 434, 'Newbigging');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('8/8/1999', 1, 0, 'Mersey', 'Environmental Tech', 80, 589, 'Brunelli');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('3/26/2015', 1, 0, 'Joshia', 'Speech Pathologist', 29, 680, 'Hedling');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('4/24/2007', 1, 1, 'Panchito', 'Operator', 134, 994, 'Shayes');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('6/9/2002', 1, 0, 'Lee', 'Nuclear Power Engineer', 52, 516, 'Westcott');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('1/1/2022', 1, 1, 'Fredra', 'Marketing Assistant', 851, 663, 'Androck');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('10/22/2021', 0, 1, 'Ody', 'Recruiting Manager', 569, 554, 'Millichap');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('9/14/2018', 1, 1, 'Gabi', 'Senior Financial Analyst', 483, 732, 'Piwall');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('9/18/1993', 1, 1, 'Zebedee', 'Nurse', 744, 234, 'Hebron');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('8/30/2020', 0, 1, 'Rog', 'Research Nurse', 359, 90, 'Axston');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('6/28/2003', 0, 1, 'Ilse', 'Recruiting Manager', 490, 44, 'Hadrill');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('2/23/2000', 0, 1, 'Alberik', 'Social Worker', 230, 832, 'Cowwell');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('3/5/1999', 0, 1, 'Ardine', 'Financial Analyst', 584, 363, 'Oris');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('7/19/2004', 1, 1, 'Genevieve', 'Help Desk Operator', 336, 406, 'Knaggs');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('2/23/2022', 1, 1, 'Sinclare', 'Food Chemist', 435, 1000, 'Britch');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('5/11/2007', 0, 0, 'Bea', 'Account Executive', 779, 978, 'Arnaez');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('3/9/2011', 0, 0, 'Grata', 'Cost Accountant', 799, 784, 'Brennans');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('10/29/2019', 0, 0, 'Farrand', 'Statistician I', 249, 60, 'Fantham');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('4/10/2000', 1, 1, 'Claretta', 'Software Engineer IV', 918, 665, 'Prescot');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('2/21/1999', 0, 1, 'Tedd', 'Junior Executive', 891, 590, 'Rosendorf');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('6/27/2021', 1, 1, 'Scot', 'Marketing Manager', 894, 673, 'Bloomer');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('11/23/2003', 0, 0, 'Bunni', 'Physical Therapy Assistant', 38, 834, 'Grzesiak');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('11/15/2021', 1, 1, 'Orel', 'Accounting Assistant IV', 85, 912, 'Christou');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('11/18/2012', 0, 0, 'Maddalena', 'Technical Writer', 735, 468, 'Shovell');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('4/18/2020', 0, 0, 'Rozella', 'Executive Secretary', 379, 991, 'McDool');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('8/10/1992', 1, 0, 'Any', 'Sales Associate', 264, 831, 'Huggett');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('2/19/2009', 0, 1, 'Beverly', 'Associate Professor', 505, 995, 'Snowling');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('12/30/1992', 1, 0, 'Eliza', 'Human Resources Assistant I', 748, 878, 'Beetham');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('6/6/1993', 1, 0, 'Constantine', 'Safety Technician IV', 897, 390, 'Manneville');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('11/20/2021', 0, 0, 'Sybilla', 'Recruiting Manager', 180, 392, 'Coppock.');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('4/28/1996', 1, 1, 'Trixi', 'Nurse', 791, 438, 'Daugherty');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('6/29/2014', 0, 0, 'Correna', 'Staff Accountant III', 305, 991, 'Bachnic');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('12/5/2006', 1, 1, 'Rockey', 'Account Coordinator', 636, 257, 'Loeber');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('5/10/1990', 1, 1, 'Brigitta', 'Operator', 31, 115, 'Dunster');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('2/12/2013', 1, 1, 'Skelly', 'Analyst Programmer', 983, 152, 'Briant');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('4/4/1999', 0, 1, 'Layton', 'Research Nurse', 584, 993, 'MacRorie');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('9/12/2012', 0, 1, 'Marietta', 'Help Desk Operator', 267, 113, 'Riche');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('2/23/2017', 1, 0, 'Berenice', 'Speech Pathologist', 236, 244, 'Ducroe');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('8/25/1993', 1, 1, 'Greggory', 'VP Quality Control', 147, 892, 'Kassel');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('11/12/2008', 0, 0, 'Natty', 'Graphic Designer', 200, 62, 'Jorissen');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('11/22/2018', 0, 1, 'Vivienne', 'Tax Accountant', 434, 744, 'Prendeville');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('3/6/1994', 1, 1, 'Fanni', 'General Manager', 479, 103, 'Jickles');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('6/25/2001', 1, 1, 'Kristyn', 'Librarian', 600, 406, 'Feldman');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('2/14/1993', 0, 1, 'Desirae', 'Web Designer IV', 818, 705, 'Trollope');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('12/14/2008', 1, 1, 'Salomo', 'VP Marketing', 275, 807, 'Swale');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('1/2/2016', 1, 0, 'Dewey', 'Compensation Analyst', 44, 285, 'Kobes');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('6/7/2008', 1, 0, 'Kerry', 'Legal Assistant', 719, 256, 'Marley');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('2/15/2015', 1, 1, 'Nollie', 'Software Consultant', 43, 836, 'Flag');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('11/30/2001', 0, 0, 'Aubrie', 'Senior Quality Engineer', 501, 614, 'Anstee');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('4/27/2011', 0, 0, 'Katleen', 'Account Coordinator', 376, 983, 'Camacke');
insert into Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname) values ('11/26/2021', 0, 1, 'Kelby', 'Help Desk Technician', 835, 646, 'Niemiec');


/*
Tasks
1. Print departments table but arrange its fields in the reverse order.
2. Print group names and their ratings using Group Name
and Group Rating, respectively, as names of the fields.
3. Print for the teachers their surname, percentage of wage rate
to premium ratio and percentage of wage rate to the salary ratio
(the amount of wage rate and premium).
4. Print the faculty table as a single field in the following format:
"The dean of faculty [faculty] is [dean]".
5. Identify names of the teachers who are professors and whose
wage rate exceeds 1050.
6. Print names of the departments whose funding is less than
11,000 or more than 25,000.
7. Print names of faculties other than Computer Science.
8. Print names and positions of teachers who are not professors.
9. Print surnames, positions, wage rates, and premia of assistants
whose premium is in the range from 160 to 550.
10.Print surnames and wage rates of assistants.
11.Print surnames and positions of the teachers who were hired
before 01.01.2000.
12.Print names of the departments in alphabetical order up
to the Software Development Department. The output field
should be named "Name of Department".
13.Print names of the assistants whose salary (amount of wage
rate and premium) is not more than 1200.
14.Print names of groups of the 5th year whose rating is in the range
from 2 to 4.
15.Print names of assistants whose wage rate is less than 550 or
premium is less than 200.
----
*/

-----1. Print departments table but arrange its fields in the reverse order.
SELECT [Name],Financing,Id FROM Departments


----------------------------------------------------------------------------------------

/*2. Print group names and their ratings using Group Name
and Group Rating, respectively, as names of the fields.*/
SELECT [Name] as 'Group Name',Rating as 'Group Rating' FROM	Groups

----------------------------------------------------------------------------------------

/*3. Print for the teachers their surname, percentage of wage rate
to premium ratio and percentage of wage rate to the salary ratio
(the amount of wage rate and premium).*/
SELECT [Surname],Salary,Premium FROM Teachers

----------------------------------------------------------------------------------------

/*4. Print the faculty table as a single field in the following format:
"The dean of faculty [faculty] is [dean]".*/
SELECT 'The dean of faculty' +' '+ [Name] + ' ' + 'is ' + Dean From Faculties

----------------------------------------------------------------------------------------

/*5. Identify names of the teachers who are professors and whose
wage rate exceeds 1050.*/
SELECT [Name] FROM Teachers WHERE (IsProfessor =  1 AND Salary > 1050)

-----------------------------------------------------------------------------------------
/*
6. Print names of the departments whose funding is less than
11,000 or more than 25,000.
*/
SELECT [Name] FROM Departments WHERE (Financing < 11 OR Financing > 25)

----------------------------------------------------------------------------------------

/*
7. Print names of faculties other than Computer Science.
*/
SELECT [Name] From Faculties WHERE (Dean != 'Computer Science')

----------------------------------------------------------------------------------------

/*
8. Print names and positions of teachers who are not professors.
*/
SELECT [Name],Position FROM Teachers WHERE (IsProfessor = 0)

----------------------------------------------------------------------------------------

/*
9. Print surnames, positions, wage rates, and premia of assistants
whose premium is in the range from 160 to 550.
*/
SELECT [Surname],Position,Salary,Premium FROM Teachers WHERE (Premium >160 AND Premium <550 AND IsAssistant=1)

----------------------------------------------------------------------------------------

/*
10.Print surnames and wage rates of assistants.
*/
SELECT [Surname],Salary FROM Teachers WHERE (IsAssistant=1)

----------------------------------------------------------------------------------------

/*
11.Print surnames and positions of the teachers who were hired
before 01.01.2000.
*/
SELECT [Surname],Position FROM Teachers WHERE (EmploymentDate < '01-01-2000')

----------------------------------------------------------------------------------------
/*
12.Print names of the departments in alphabetical order up
to the Software Development Department. The output field
should be named "Name of Department".
*/
SELECT [Name] AS [Name of Department] FROM Departments Order BY [Name]

----------------------------------------------------------------------------------------

/*13.Print names of the assistants whose salary (amount of wage
rate and premium) is not more than 1200.*/
SELECT [Name] FROM Teachers WHERE (IsAssistant=1 AND Salary <1200 AND Premium<1200)

----------------------------------------------------------------------------------------

/*
14.Print names of groups of the 5th year whose rating is in the range
from 2 to 4.*/
SELECT [Name] From Groups Where (Rating <=4 AND Rating >=2 AND [Year] = 5)

----------------------------------------------------------------------------------------

/*
15.Print names of assistants whose wage rate is less than 550 or
premium is less than 200.
*/
SELECT [Name] FROM Teachers WHERE (IsAssistant=1 AND (Salary < 550 OR Premium < 200.00))
