--test podaci
insert into "fakultet"("id","naziv","sediste")
values(-100,'Test fakultet','Test mesto');
insert into "departman"("id","naziv","oznaka","fakultet")
values(-100,'Test naziv','Test oznaka',3);
insert into "status"("id","naziv","oznaka")
values(-100,'Test naziv','Test oznaka');
insert into "student"("id","broj_indeksa","ime","prezime","departman","status")
values(-100,'Test brI','Test ime','Test prezime',3,3);

-- FAKULTET PODACI 

INSERT INTO "fakultet"
VALUES (1, 'Fakultet tehnickih nauka', 'Novi Sad');
INSERT INTO "fakultet"
VALUES (2, 'Poljoprivredni fakultet', 'Novi Sad');
INSERT INTO "fakultet"
VALUES (3, 'Ekonomski fakultet', 'Subotica');
INSERT INTO "fakultet"
VALUES (4, 'Medicinski fakultet', 'Novi Sad');
INSERT INTO "fakultet"
VALUES (5, 'Prirodno-matematicki fakultet', 'Novi Sad');
INSERT INTO "fakultet"
VALUES (6, 'Fakultet organizacionih nauka', 'Beograd');
INSERT INTO "fakultet"
VALUES (7, 'Farmaceutski fakultet', 'Beograd');
INSERT INTO "fakultet"
VALUES (8, 'Fakultet bezbednosti', 'Beograd');
INSERT INTO "fakultet"
VALUES (9, 'Elektrotehnicki fakultet', 'Beograd');
INSERT INTO "fakultet"
VALUES (10, 'Tehnoloski fakultet', 'Novi Sad');
INSERT INTO "fakultet"
VALUES (11, 'Pedagoski fakultet', 'Sombor');
INSERT INTO "fakultet"
VALUES (12, 'Tehnicki fakultet', 'Zrenjanin');

--DEPARTMAN PODACI
INSERT INTO "departman"
VALUES (1, 'Arhitektura i urbanizam', 'DEP1',1);
INSERT INTO "departman"
VALUES (2, 'Industrijsko inzenjerstvo i menadzment', 'DEP2',1);
INSERT INTO "departman"
VALUES (3, 'Racunarstvo i automatika', 'DEP3',1);
INSERT INTO "departman"
VALUES (4, 'Gradjevinarstvo', 'DEP4',1);
INSERT INTO "departman"
VALUES (5, 'Anatomija', 'DEP5',4);
INSERT INTO "departman"
VALUES (6, 'Neurologija', 'DEP6',4);
INSERT INTO "departman"
VALUES (7, 'Opsta medicina', 'DEP7',4);
INSERT INTO "departman"
VALUES (8, 'Hirurgija', 'DEP8',4);
INSERT INTO "departman"
VALUES (9, 'Finansije i racunovodstvo', 'DEP9',3);
INSERT INTO "departman"
VALUES (10, 'Evropska ekonomija i biznis', 'DEP10',3);
INSERT INTO "departman"
VALUES (11, 'Trgovina, marketing i logistika', 'DEP11',3);
INSERT INTO "departman"
VALUES (12, 'Informacioni sistemi i tehnologije', 'DEP12',6);
INSERT INTO "departman"
VALUES (13, 'Menadzment i organizacija', 'DEP13',6);
INSERT INTO "departman"
VALUES (14, 'Elektronika', 'DEP14',9);
INSERT INTO "departman"
VALUES (15, 'Telekomunikacije', 'DEP15',9);
INSERT INTO "departman"
VALUES (16, 'Opsta elektrotehnika', 'DEP16',9);
INSERT INTO "departman"
VALUES (17, 'Ratarstvo i povrtarstvo', 'DEP17',2);
INSERT INTO "departman"
VALUES (18, 'Stocarstvo', 'DEP18',2);
INSERT INTO "departman"
VALUES (19, 'Vocarstvo, vinogradarstvo', 'DEP19',2);
INSERT INTO "departman"
VALUES (20, 'Turizam', 'DEP20',5);
INSERT INTO "departman"
VALUES (21, 'Informatika', 'DEP21',5);
INSERT INTO "departman"
VALUES (22, 'Matematika', 'DEP22',5);
INSERT INTO "departman"
VALUES (23, 'Geografija', 'DEP23',5);
INSERT INTO "departman"
VALUES (24, 'Farmaceutska hemija', 'DEP24',7);
INSERT INTO "departman"
VALUES (25, 'Analitika lekova', 'DEP25',7);
INSERT INTO "departman"
VALUES (26, 'Organska hemija', 'DEP26',7);
INSERT INTO "departman"
VALUES (27, 'Farmakologija', 'DEP27',7);
INSERT INTO "departman"
VALUES (28, 'Kriminalitet', 'DEP28',8);
INSERT INTO "departman"
VALUES (29, 'Bezbednost', 'DEP29',8);
INSERT INTO "departman"
VALUES (30, 'Drustveno-humanisticke nauke', 'DEP30',8);
INSERT INTO "departman"
VALUES (31, 'Hemijsko inzenjerstvo', 'DEP31',10);
INSERT INTO "departman"
VALUES (32, 'Inzenjerstvo konzervisane hrane', 'DEP32',10);
INSERT INTO "departman"
VALUES (33, 'Naftno inzenjerstvo', 'DEP33',10);
INSERT INTO "departman"
VALUES (34, 'Jezik i knjizevnost', 'DEP34',11);
INSERT INTO "departman"
VALUES (35, 'Bibliotekarstvo', 'DEP35',11);
INSERT INTO "departman"
VALUES (36, 'Prirodne nauke', 'DEP36',11);
INSERT INTO "departman"
VALUES (37, 'Masinsko inzenjerstvo', 'DEP37',12);
INSERT INTO "departman"
VALUES (38, 'Osnovne i primenjene nauke', 'DEP38',12);
INSERT INTO "departman"
VALUES (39, 'Inzenjerstvo zastite zivotne sredine', 'DEP39',12);

--STATUS PODACI
INSERT INTO "status"
VALUES (1,'Budzet');
INSERT INTO "status"
VALUES (1,'Samofinansiranje');

--STUDENT PODACI
INSERT INTO "student"
VALUES (1, 'Una', 'Kostic', 'II56/2018',2,2);
INSERT INTO "student"
VALUES (2, 'Milica', 'Tomanovic', 'IT44/2018',2,2);
INSERT INTO "student"
VALUES (3, 'Bojan', 'Popovic', 'AR15/2019',1,2);
INSERT INTO "student"
VALUES (4, 'Marko', 'Petrovic', 'AR87/2019',1,3);
INSERT INTO "student"
VALUES (5, 'Jana', 'Tomic', 'RA49/2017',3,3);
INSERT INTO "student"
VALUES (6, 'Tanja', 'Lucic', 'RA68/2018',3,3);
INSERT INTO "student"
VALUES (7, 'Milos', 'Milic', 'GR12/2018',4,2);
INSERT INTO "student"
VALUES (8, 'Maja', 'Savic', 'GR45/2016',4,3);
INSERT INTO "student"
VALUES (9, 'Ana', 'Terzic', 'AN21/2020',5,2);
INSERT INTO "student"
VALUES (10, 'Luka', 'Tomasevic', 'AN61/2017',5,3);
INSERT INTO "student"
VALUES (11, 'Teodora', 'Kovacevic', 'NR80/2018',6,3);
INSERT INTO "student"
VALUES (12, 'Mia', 'Peric', 'NR32/2019',6,2);
INSERT INTO "student"
VALUES (13, 'David', 'Savic', 'OM57/2015',7,3);
INSERT INTO "student"
VALUES (14, 'Danilo', 'Markovic', 'OM06/2017',7,2);
INSERT INTO "student"
VALUES (15, 'Marija', 'Marinkovic', 'HR42/2017',8,3);
INSERT INTO "student"
VALUES (16, 'Stefan', 'Kisic', 'HR53/2018',8,3);
INSERT INTO "student"
VALUES (17, 'Nikola', 'Sekulic', 'FR10/2020',9,2);
INSERT INTO "student"
VALUES (18, 'Nebojsa', 'Vasiljevic', 'FR23/2019',9,2);
INSERT INTO "student"
VALUES (19, 'Milica', 'Kostic', 'EEB71/2018',10,3);
INSERT INTO "student"
VALUES (20, 'Jovan', 'Miskovic', 'EEB16/2020',10,2);
INSERT INTO "student"
VALUES (21, 'Marko', 'Veselinovic', 'TML40/2017',11,2);
INSERT INTO "student"
VALUES (22, 'Zeljka', 'Mladenovic', 'TML38/2019',11,2);
INSERT INTO "student"
VALUES (23, 'Djordje', 'Atanackov', 'IST27/2018',12,2);
INSERT INTO "student"
VALUES (24, 'Jelena', 'Milunovic', 'IST56/2019',12,3);
INSERT INTO "student"
VALUES (25, 'Aleksandar', 'Momcilovic', 'MO61/2017',13,3);
INSERT INTO "student"
VALUES (26, 'Tara', 'Pesic', 'MO11/2019',13,2);
INSERT INTO "student"
VALUES (27, 'Petar', 'Lalic', 'EE23/2016',14,3);
INSERT INTO "student"
VALUES (28, 'Tea', 'Baric', 'EE62/2017',14,2);
INSERT INTO "student"
VALUES (29, 'Strahinja', 'Radovic', 'TK30/2020',15,2);
INSERT INTO "student"
VALUES (30, 'Mladen', 'Bajic', 'TK49/2018',15,2);
INSERT INTO "student"
VALUES (31, 'Dejana', 'Pavlovic', 'OE04/2019',16,2);
INSERT INTO "student"
VALUES (32, 'Dejan', 'Stevanovic', 'OE76/2018',16,3);
INSERT INTO "student"
VALUES (33, 'Zorana', 'Knezevic', 'RP27/2017',17,3);
INSERT INTO "student"
VALUES (34, 'Ksenija', 'Lolic', 'RP16/2018',17,2);
INSERT INTO "student"
VALUES (35, 'Andjela', 'Dumic', 'ST45/2017',18,3);
INSERT INTO "student"
VALUES (36, 'Stevan', 'Lakic', 'ST17/2016',18,3);
INSERT INTO "student"
VALUES (37, 'Andrija', 'Ilic', 'VV18/2018',19,2);
INSERT INTO "student"
VALUES (38, 'Luka', 'Milosevic', 'VV26/2019',19,3);
INSERT INTO "student"
VALUES (39, 'Milena', 'Lazic', 'TRZ12/2019',20,3);
INSERT INTO "student"
VALUES (40, 'Sonja', 'Radulovic', 'TRZ28/2020',20,2);
INSERT INTO "student"
VALUES (41, 'Jasmina', 'Petkovic', 'INF54/2017',21,3);
INSERT INTO "student"
VALUES (42, 'Dragana', 'Jelic', 'INF24/2018',21,2);
INSERT INTO "student"
VALUES (43, 'Milos', 'Todoric', 'MAT15/2019',22,2);
INSERT INTO "student"
VALUES (44, 'Todor', 'Maksimovic', 'MAT36/2018',22,3);
INSERT INTO "student"
VALUES (45, 'Nikola', 'Vujasinovic', 'GF01/2018',23,2);
INSERT INTO "student"
VALUES (46, 'Tamara', 'Stojanovic', 'GF22/2020',23,2);
INSERT INTO "student"
VALUES (47, 'Marko', 'Tasic', 'FH89/2017',24,3);
INSERT INTO "student"
VALUES (48, 'Vanja', 'Bojanic', 'FH23/2018',24,3);
INSERT INTO "student"
VALUES (49, 'Jovana', 'Stancic', 'AL48/2019',25,2);
INSERT INTO "student"
VALUES (50, 'Nemanja', 'Mirovic', 'AL32/2016',25,3);
INSERT INTO "student"
VALUES (51, 'Sanja', 'Maric', 'OH94/2020',26,3);
INSERT INTO "student"
VALUES (52, 'Slaven', 'Peric', 'OH37/2019',26,2);
INSERT INTO "student"
VALUES (53, 'Jana', 'Ivanovic', 'FAR24/2020',27,2);
INSERT INTO "student"
VALUES (54, 'Janko', 'Markovic', 'FAR102/2016',27,3);
INSERT INTO "student"
VALUES (55, 'Lazar', 'Slavkovic', 'KRM82/2018',28,3);
INSERT INTO "student"
VALUES (56, 'Dragan', 'Perovic', 'KRM50/2017',28,3);
INSERT INTO "student"
VALUES (57, 'Nikolina', 'Damjanovic', 'BB13/2018',29,2);
INSERT INTO "student"
VALUES (58, 'Teodora', 'Milasinovic', 'BB20/2020',29,2);
INSERT INTO "student"
VALUES (59, 'Petra', 'Kujundzic', 'DHN19/2017',30,3);
INSERT INTO "student"
VALUES (60, 'Vuk', 'Savic', 'DHN66/2019',30,3);
INSERT INTO "student"
VALUES (61, 'Dajana', 'Vulevic', 'HI26/2018',31,2);
INSERT INTO "student"
VALUES (62, 'Mihailo', 'Tesic', 'HI40/2019',31,3);
INSERT INTO "student"
VALUES (63, 'Nina', 'Samardzic', 'IKH12/2017',32,3);
INSERT INTO "student"
VALUES (64, 'Emilija', 'Srdic', 'IKH64/2018',32,3);
INSERT INTO "student"
VALUES (65, 'Filip', 'Filipovic', 'NI58/2019',33,2);
INSERT INTO "student"
VALUES (66, 'Luka', 'Stankijevic', 'NI76/2018',33,2);
INSERT INTO "student"
VALUES (67, 'Gordana', 'Stanic', 'SRP78/2020',34,3);
INSERT INTO "student"
VALUES (68, 'Nenad', 'Mihajlovic', 'SRP24/2020',34,2);
INSERT INTO "student"
VALUES (69, 'Nevena', 'Bobic', 'BBL08/2020',35,2);
INSERT INTO "student"
VALUES (70, 'Kristina', 'Rakic', 'BBL11/2019',35,2);
INSERT INTO "student"
VALUES (71, 'Vladimir', 'Prodic', 'PRN81/2018',36,3);
INSERT INTO "student"
VALUES (72, 'Irina', 'Malesevic', 'PRN33/2018',36,2);
INSERT INTO "student"
VALUES (73, 'Anastasija', 'Raicevic', 'MI70/2018',37,2);
INSERT INTO "student"
VALUES (74, 'Dejan', 'Vujicic', 'MI14/2019',37,2);
INSERT INTO "student"
VALUES (75, 'Kosta', 'Andric', 'OPN94/2017',38,3);
INSERT INTO "student"
VALUES (76, 'Sara', 'Ninkovic', 'OPN52/2019',38,3);
INSERT INTO "student"
VALUES (77, 'Dunja', 'Subotin', 'IZZS09/2020',39,2);
INSERT INTO "student"
VALUES (78, 'Aleksa', 'Amidzic', 'IZZS63/2016',39,3);
