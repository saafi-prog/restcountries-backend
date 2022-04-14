/*
 * DML = Data Manipulation Language
 * Command lines from 'teams-db' folder:
 * psql -h localhost -p 5432 -U postgres -d restcountries
 * \i data.dml.sql
 * \q
 */
INSERT INTO countries (name, capital, area, population, flag, geolocalisation) VALUES
    ('Republic of Belarus','Minsk',207600, 9398861,'https://flagcdn.com/w320/by.png','https://www.openstreetmap.org/relation/59065'),
    ('Slovak Republic','Bratislava', 49037,5458827,'https://flagcdn.com/w320/lv.png','https://www.openstreetmap.org/relation/14296'),
    ('Republic of Latvia','Riga',64559,1901548,'https://flagcdn.com/w320/gi.png','https://www.openstreetmap.org/relation/72594'),
    ('Gibraltar', 'Gibraltar',64559,33691,'https://flagcdn.com/w320/rs.png' ,'https://www.openstreetmap.org/relation/1278736'),
    ('Republic of Serbia','Belgrade',88361,6908224,'https://flagcdn.com/w320/ax.png','https://www.openstreetmap.org/relation/1741311'),
    ('Aland Islands','Mariehamn',1580,29458,'https://flagcdn.com/w320/gb.png','https://www.openstreetmap.org/relation/1650407'),
    ('United Kingdom of Great Britain and Northern Ireland','London',242900,67215293,'https://flagcdn.com/w320/ba.png','https://www.openstreetmap.org/relation/62149'),
    ('Bosnia and Herzegovina','Sarajevo',51209,3280815,'https://flagcdn.com/w320/ba.png','https://www.openstreetmap.org/relation/2528142'),
    ('Vatican City State','Vatican City',0.44,451,'https://flagcdn.com/w320/li.png','https://www.openstreetmap.org/relation/36989'),
    ('Principality of Liechtenstein','Vaduz',160,38137,'https://flagcdn.com/w320/me.png','https://www.openstreetmap.org/relation/1155955'),
    ('Montenegro','Podgorica',13812,621718,'https://flagcdn.com/w320/sj.png','https://www.openstreetmap.org/relation/53296'),
    ('Svalbard og Jan Mayen','Longyearbyen',-1,2562,'https://flagcdn.com/w320/mk.png','https://www.openstreetmap.org/relation/1337397'),
    ('Republic of North Macedonia','Skopje',25713,2077132,'https://flagcdn.com/w320/dk.png','https://www.openstreetmap.org/relation/53293'),
    ('Kingdom of Denmark','Copenhagen',43094,5831404,'https://flagcdn.com/w320/gr.png','https://www.openstreetmap.org/relation/50046'),
    ('Hellenic Republic','Athens',131990,10715549,'https://flagcdn.com/w320/ad.png','https://www.openstreetmap.org/relation/192307'),
    ('Portuguese Republic','Lisbon',92090,10305564,'https://flagcdn.com/w320/gg.png','https://www.openstreetmap.org/relation/295480'),
    ('Bailiwick of Guernsey','St. Peter Port',78,62999,'https://flagcdn.com/w320/sm.png','https://www.openstreetmap.org/relation/270009'),
    ('Republic of San Marino','City of San Marino',61,33938,'https://flagcdn.com/w320/md.png','https://www.openstreetmap.org/relation/54624'),
    ('Principality of Andorra', 'Andorra', 468.0, 77265,'https://flagcdn.com/w320/ad.png','https://www.openstreetmap.org/relation/9407'),
	('Swiss Confederation', 'Bern',41284.0, 8654622, 'https://flagcdn.com/w320/ch.png','https://www.openstreetmap.org/relation/51701'),
	('Republic of Bulgaria','Sofia',110879.0, 6927288,'https://flagcdn.com/w320/bg.png','https://www.openstreetmap.org/relation/186382'),
	('Republic of Kosovo', 'Pristina', 10908.0, 1775378, 'https://flagcdn.com/w320/xk.png','https://www.openstreetmap.org/relation/2088990'),
	('Republic of Poland', 'Warsaw', 312679.0, 37950802, 'https://flagcdn.com/w320/pl.png','https://www.openstreetmap.org/relation/49715'),
	('Republic of Finland', 'Helsinki', 338424.0, 5530719,'https://flagcdn.com/w320/fi.png','https://www.openstreetmap.org/relation/54224'), 
	('Federal Republic of Germany', 'Berlin', 357114.0, 83240525, 'https://flagcdn.com/w320/de.png', 'https://www.openstreetmap.org/relation/51477'),
	('Kingdom of the Netherlands', 'Amsterdam', 41850.0, 16655799, 'https://flagcdn.com/w320/nl.png', 'https://www.openstreetmap.org/relation/47796'), 
	('French Republic', 'Paris', 551695.0, 67391582, 'https://flagcdn.com/w320/fr.png', 'https://www.openstreetmap.org/relation/1403916'), 
	('Republic of Austria', 'Vienna', 83871.0, 8917205, 'https://flagcdn.com/w320/at.png', 'https://www.openstreetmap.org/relation/16239'),
	('Principality of Monaco', 'Monaco', 2.02,39244, 'https://flagcdn.com/w320/mc.png', 'https://www.openstreetmap.org/relation/1124039'),
	('Republic of Ireland', 'Dublin',70273.0, 4994724,'https://flagcdn.com/w320/ie.png','https://www.openstreetmap.org/relation/62273'),
	('Faroe Island', 'Torshavn', 1393.0, 48865, 'https://flagcdn.com/w320/fo.png', 'https://www.openstreetmap.org/relation/52939'),
	('Czech Republic', 'Prague', 78865.0, 10698896, 'https://flagcdn.com/w320/cz.png', 'https://www.openstreetmap.org/relation/51684'),
	('Grand Duchy of Luxembourg', 'Luxembourg', 2586.0, 632275, 'https://flagcdn.com/w320/lu.png', 'https://www.openstreetmap.org/relation/2171347#map=10/49.8167/6.1335'),
	('Bailiwick of Jersey', 'Saint Helier', 116.0, 100800,'https://flagcdn.com/w320/je.png', 'https://www.openstreetmap.org/relation/367988'),
	('Romania', 'Bucharest', 238391, 19286123, 'https://flagcdn.com/w320/ro.png', 'https://www.openstreetmap.org/relation/90689'),
('Italian Republic', 'Rome', 301336, 59554023, 'https://flagcdn.com/w320/it.png', 'https://www.openstreetmap.org/relation/365331'),
('Republic of Malta', 'Valletta', 316, 525285, 'https://flagcdn.com/w320/mt.png', 'https://www.openstreetmap.org/relation/365307'),
('Kingdom of Spain', 'Madrid', 505992, 47351567,'https://flagcdn.com/w320/es.png', 'https://www.openstreetmap.org/relation/1311341'),
('Ukraine', 'Kyiv', 603500, 44134693, 'https://flagcdn.com/w320/ua.png','https://www.openstreetmap.org/relation/60199'),
('Republic of Cyprus', 'Nicosia', 9251, 1207361,	'https://flagcdn.com/w320/cy.png', 'https://www.openstreetmap.org/relation/307787'),
('Kingdom of Belgium', 'Brussels', 30528, 1555997, 'https://flagcdn.com/w320/be.png', 'https://www.openstreetmap.org/relation/52411'),
('Kingdom of Norway', 'Oslo', 323802, 5379475, 'https://flagcdn.com/w320/no.png', 'https://www.openstreetmap.org/relation/2978650'),
('Republic of Slovenia', 'Ljubljana', 20273, 2100126, 'https://flagcdn.com/w320/si.png','https://www.openstreetmap.org/relation/218657'),
('Russian Federation', 'Moscow',17098242, 144104080, 'https://flagcdn.com/w320/ru.png',	'https://www.openstreetmap.org/relation/60189#map=3/65.15/105.29'),
('Republic of Lithuania', 'Vilnius', 65300, 2794700, 'https://flagcdn.com/w320/lt.png', 'https://www.openstreetmap.org/relation/72596'),
('Hungary', 'Budapest', 93028, 9749763, 'https://flagcdn.com/w320/hu.png', 'https://www.openstreetmap.org/relation/21335'),
('Kingdom of Sweden', 'Stockholm', 450295, 10353442, 'https://flagcdn.com/w320/se.png', 'https://www.openstreetmap.org/relation/52822'),
('Republic of Albania', 'Tirana', 28748, 2837743, 'https://flagcdn.com/w320/al.png', 'https://www.openstreetmap.org/relation/53292'),
('Republic of Moldova', 'Chisinau', 33846, 2617820, 'https://flagcdn.com/w320/md.png', 'https://www.openstreetmap.org/relation/58974'),
('Republic of Estonia', 'Tallinn', 45227, 1331057, 'https://flagcdn.com/w320/ee.png', 'https://www.openstreetmap.org/relation/79510'),
('Isle of Man', 'Douglas', 572, 85032, 'https://flagcdn.com/w320/im.png', 'https://www.openstreetmap.org/relation/62269'),
('Republic of Croatia','Zagreb', 56594, 4047200, 'https://flagcdn.com/w320/hr.png', 'https://www.openstreetmap.org/relation/214885'),
('Iceland', 'Reykjavik',103000,	366425,	'https://flagcdn.com/w320/is.png', 'https://www.openstreetmap.org/relation/299133');
	