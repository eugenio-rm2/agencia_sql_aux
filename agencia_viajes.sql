-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: agencia_viajes
-- ------------------------------------------------------
-- Server version	8.0.27

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `agencia_viajes`
--

/*!40000 DROP DATABASE IF EXISTS `agencia_viajes`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `agencia_viajes` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `agencia_viajes`;

--
-- Table structure for table `agencia`
--

DROP TABLE IF EXISTS `agencia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `agencia` (
  `cod_agencia` int NOT NULL,
  `fecha_inicio_actividad` date DEFAULT NULL,
  `ciudad` varchar(50) NOT NULL,
  PRIMARY KEY (`cod_agencia`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agencia`
--

LOCK TABLES `agencia` WRITE;
/*!40000 ALTER TABLE `agencia` DISABLE KEYS */;
INSERT INTO `agencia` VALUES (432,'1970-04-08','Poole'),(433,'1994-05-20','London'),(4852,'1976-09-16','Northampton'),(4853,'1973-09-30','Sutton Coldfield'),(4854,'1970-05-22','Oldham'),(13217,'1971-06-24','Middlesbrough'),(13218,'1979-11-27','Colchester'),(13219,'2019-12-31','Southampton'),(15983,'1989-01-04','Rotherham'),(15984,'2010-11-16','West Bromwich'),(15985,'1979-11-27','Colchester'),(20090,'1984-06-24','Oxford'),(20091,'2017-06-27','Bristol'),(20092,'1999-12-15','Leeds'),(20093,'2019-06-19','Plymouth'),(20094,'1982-10-29','Norwich'),(20095,'1994-05-20','London'),(20096,'2016-06-21','Luton'),(25347,'1989-04-26','Stockport'),(25348,'1999-12-15','Leeds'),(25349,'1973-09-30','Sutton Coldfield'),(25350,'1997-02-22','Crawley'),(28455,'1971-03-09','Walsall'),(28456,'2021-12-21','Birmingham'),(28457,'1970-03-05','Kingston upon Hull'),(28458,'1972-07-30','Peterborough'),(28459,'1970-03-29','Slough'),(28460,'1973-05-31','Blackpool'),(28461,'1974-09-12','Huddersfield'),(28462,'1997-02-22','Crawley'),(35312,'1970-06-15','Dudley'),(35313,'1993-06-11','Stoke-on-Trent'),(35314,'1970-03-24','Newcastle upon Tyne'),(35315,'2010-11-16','West Bromwich'),(35316,'1970-04-08','Poole'),(35317,'1984-09-27','Preston'),(43678,'1970-01-01','Eastbourne'),(43679,'2004-09-09','York'),(43680,'2010-10-17','Sunderland'),(43681,'1990-10-02','Exeter'),(43682,'1973-12-12','Gloucester'),(43683,'2017-05-29','Coventry'),(54080,'2015-03-31','Wolverhampton'),(54081,'1989-01-04','Rotherham'),(54082,'1988-11-11','Blackburn'),(54083,'1970-10-28','Leicester'),(54084,'2020-02-18','Southend-on-Sea'),(62446,'1989-04-26','Stockport'),(62447,'2005-04-07','Watford'),(62448,'1970-11-09','Cambridge'),(62449,'1987-12-03','Liverpool'),(64348,'1971-03-09','Walsall'),(64349,'2005-04-07','Watford'),(64350,'1970-11-09','Cambridge'),(64351,'1978-04-17','Bolton'),(70189,'2011-08-27','Reading'),(70190,'1986-10-03','Sheffield'),(70191,'1978-04-17','Bolton'),(70192,'1985-06-20','Swindon'),(73712,'2015-03-31','Wolverhampton'),(73713,'1989-01-04','Rotherham'),(73714,'1973-05-31','Blackpool'),(73715,'2017-05-29','Coventry'),(78551,'1970-01-05','Milton Keynes'),(78552,'2021-12-21','Portsmouth'),(78553,'2001-06-30','Nottingham'),(78554,'1987-10-28','Bournemouth'),(108892,'2021-12-21','Birmingham'),(108893,'2011-08-27','Reading'),(108894,'1999-12-15','Leeds'),(108895,'2004-09-09','York'),(108896,'1985-06-20','Swindon'),(108897,'1970-05-22','Oldham'),(108898,'1987-10-28','Bournemouth'),(135577,'1970-03-05','Kingston upon Hull'),(135578,'1993-06-11','Stoke-on-Trent'),(135579,'2004-09-09','York'),(135580,'1988-11-11','Blackburn'),(135581,'2001-06-30','Nottingham'),(135582,'1984-09-27','Preston'),(157257,'1971-06-24','Middlesbrough'),(157258,'2017-06-27','Bristol'),(157259,'1970-01-05','Milton Keynes'),(157260,'1972-07-30','Peterborough'),(157261,'1973-09-30','Sutton Coldfield'),(157262,'2017-05-29','Coventry'),(157263,'1974-09-12','Huddersfield'),(157264,'1997-02-22','Crawley'),(183942,'1971-03-09','Walsall'),(183943,'1970-01-05','Milton Keynes'),(183944,'1972-07-30','Peterborough'),(183945,'1970-03-24','Newcastle upon Tyne'),(183946,'1990-10-02','Exeter'),(183947,'1973-12-12','Gloucester'),(183948,'1987-10-28','Bournemouth'),(212069,'1984-06-24','Oxford'),(212070,'1970-06-15','Dudley'),(212071,'2010-10-17','Sunderland'),(212072,'1970-10-28','Leicester'),(212073,'1982-10-29','Norwich'),(212074,'2019-12-31','Southampton'),(216372,'1986-10-03','Sheffield'),(216373,'1970-10-28','Leicester'),(216374,'1982-10-29','Norwich'),(216375,'1987-12-03','Liverpool'),(216376,'1973-12-12','Gloucester'),(216377,'2020-02-18','Southend-on-Sea'),(260434,'1971-06-24','Middlesbrough'),(260435,'2017-06-27','Bristol'),(260436,'1986-10-03','Sheffield'),(260437,'2010-11-16','West Bromwich'),(260438,'1970-04-08','Poole'),(260439,'1994-05-20','London'),(264738,'2010-10-17','Sunderland'),(264739,'1976-09-16','Northampton'),(264740,'2021-12-21','Portsmouth'),(264741,'2001-06-30','Nottingham'),(264742,'2019-12-31','Southampton'),(306819,'1970-01-01','Eastbourne'),(306820,'1970-11-09','Cambridge'),(306821,'2021-12-21','Portsmouth'),(306822,'1978-04-17','Bolton'),(306823,'1985-06-20','Swindon'),(306824,'1974-09-12','Huddersfield'),(316736,'1989-04-26','Stockport'),(316737,'1993-06-11','Stoke-on-Trent'),(316738,'1988-11-11','Blackburn'),(316739,'2016-06-21','Luton'),(355184,'2011-08-27','Reading'),(355185,'2005-04-07','Watford'),(355186,'1976-09-16','Northampton'),(355187,'1979-11-27','Colchester'),(355188,'1987-12-03','Liverpool'),(355189,'2020-02-18','Southend-on-Sea'),(355190,'2016-06-21','Luton'),(365101,'1984-06-24','Oxford'),(365102,'1970-06-15','Dudley'),(365103,'1970-03-24','Newcastle upon Tyne'),(365104,'2019-06-19','Plymouth'),(398177,'2015-03-31','Wolverhampton'),(398178,'1970-01-01','Eastbourne'),(398179,'1990-10-02','Exeter'),(398180,'1973-05-31','Blackpool'),(398181,'1994-05-20','London'),(401068,'2021-12-21','Birmingham'),(401069,'1970-03-29','Slough'),(446539,'1970-03-05','Kingston upon Hull'),(446540,'1970-03-29','Slough'),(446541,'1970-04-08','Poole'),(446542,'1984-09-27','Preston'),(449430,'2019-06-19','Plymouth'),(449431,'1970-05-22','Oldham'),(214748798,'1987-12-03','Liverpool'),(214748799,'1974-09-12','Huddersfield'),(548150612,'1971-03-09','Walsall'),(548150613,'1989-04-26','Stockport'),(548150614,'1970-01-05','Milton Keynes'),(548150615,'2005-04-07','Watford'),(548150616,'1972-07-30','Peterborough'),(548150617,'1979-11-27','Colchester'),(548150618,'2001-06-30','Nottingham'),(548150619,'1987-10-28','Bournemouth'),(762898978,'2015-03-31','Wolverhampton'),(762898979,'1970-03-05','Kingston upon Hull'),(762898980,'1993-06-11','Stoke-on-Trent'),(762898981,'1986-10-03','Sheffield'),(762898982,'1970-10-28','Leicester'),(762898983,'1978-04-17','Bolton'),(762898984,'1970-05-22','Oldham'),(762898985,'1997-02-22','Crawley'),(868816773,'2011-08-27','Reading'),(868816774,'2019-06-19','Plymouth'),(868816775,'1990-10-02','Exeter'),(868816776,'2021-12-21','Portsmouth'),(868816777,'1984-09-27','Preston'),(868816778,'2017-05-29','Coventry'),(1083565138,'1971-06-24','Middlesbrough'),(1083565139,'1999-12-15','Leeds'),(1083565140,'2010-11-16','West Bromwich'),(1083565141,'1982-10-29','Norwich'),(1083565142,'1973-05-31','Blackpool'),(1083565143,'1985-06-20','Swindon'),(1083565144,'2020-02-18','Southend-on-Sea'),(1303563038,'1970-06-15','Dudley'),(1303563039,'1970-03-24','Newcastle upon Tyne'),(1303563040,'2010-10-17','Sunderland'),(1303563041,'1970-03-29','Slough'),(1303563042,'1973-09-30','Sutton Coldfield'),(1518311403,'2017-06-27','Bristol'),(1518311404,'1970-01-01','Eastbourne'),(1518311405,'1988-11-11','Blackburn'),(1518311406,'1976-09-16','Northampton'),(1518311407,'1973-12-12','Gloucester'),(1908000232,'2021-12-21','Birmingham'),(1908000233,'2004-09-09','York'),(1908000234,'2019-12-31','Southampton'),(2122748594,'1989-01-04','Rotherham'),(2122748595,'1970-11-09','Cambridge'),(2122748596,'2016-06-21','Luton'),(2147483647,'1984-06-24','Oxford');
/*!40000 ALTER TABLE `agencia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `banco`
--

DROP TABLE IF EXISTS `banco`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `banco` (
  `nombre` varchar(50) NOT NULL,
  `sucursal` varchar(50) NOT NULL,
  PRIMARY KEY (`nombre`,`sucursal`),
  UNIQUE KEY `sucursal_UNIQUE` (`sucursal`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `banco`
--

LOCK TABLES `banco` WRITE;
/*!40000 ALTER TABLE `banco` DISABLE KEYS */;
INSERT INTO `banco` VALUES ('Williamson Ltd Bank National (UK) Limited \r (UK)','Birmingham'),('UK \r','Blackburn'),('Bank','Blackpool'),('ABC \r International','Bolton'),('Capital','Bournemouth'),('Kleinwort','Bradford'),('Ltd of United','Brighton'),('UK Kuwait Limited ABC Marks Bank','Bristol'),('SG Bank','Cambridge'),('National','Colchester'),('Plc','Coventry'),('Plc Plc \r \r \r plc Europe Ltd Bank \r Zurich','Crawley'),('Securities','Derby'),('Bank Limited ABC of Barclays','Dudley'),('Limited Masthaven','Eastbourne'),('Limited \r National \r Standard','Gloucester'),('(London) Bank UK','Huddersfield'),('Limited Westpac Atom Morgan Limited Ltd \r Abbey','Ipswich'),('Co Bank Secure (UK) Ltd','Kingston upon Hull'),('Goldman Limited Private','Leeds'),('National Bank Savings Bank','Liverpool'),('Limited Limited Gatehouse of','London'),('plc Limited Abbey (UK) National','Luton'),('Counties Bank Plc','Manchester'),('\r OneSavings Management Trust \r Limited Bank Ltd','Middlesbrough'),('Company (Europe) Bank (UK) UK International','Milton Keynes'),('Europe Bank','Newcastle upon Tyne'),('RBC International','Northampton'),('Philippine Ltd Limited','Norwich'),('\r plc International','Oxford'),('of Ltd of of Sons Trust Sonali Latham Limited','Peterborough'),('J.P. Limited Shipley Sons International','Plymouth'),('ABC Ltd (UK) Al & Ltd ABC Bank Masthaven Bank','Poole'),('\r \r Limited','Reading'),('plc Limited','Rotherham'),('Savings Bank plc Bank Plc','Sheffield'),('Limited Nomura','Slough'),('\r Europe plc Methodist Westminster ABC \r QIB MUFG','Southend-on-Sea'),('AIB National Havin','St Helens'),('Limited (London) Bank Limited & & Bank Limited','Stockport'),('Global PLC United Bank Bank AIB Julian Kuwait Bank','Stoke-on-Trent'),('Limited','Sunderland'),('Trust \r GE','Sutton Coldfield'),('Ireland Plc','Swindon'),('Ltd Bank Zurich National Sumitomo','Telford'),('Abbey Limited','Walsall'),('Plc London plc \r plc ICBC Trust Zenith','Watford'),('Bank Group Limited','West Bromwich'),('Bank Kexim \r Leumi Limited','Wolverhampton'),('Gulf of','York');
/*!40000 ALTER TABLE `banco` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `identificador` varchar(15) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `domicilio` varchar(200) NOT NULL,
  PRIMARY KEY (`identificador`),
  UNIQUE KEY `domicilio_UNIQUE` (`domicilio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES ('AG 05 07 67 A','Freeda Brinkley','31-19 Abyssinia Close, Kingston upon Hull, Down WA7 4EF'),('AN 45 58 49 B','Christian Abernathy','44-58 Azura Court, Harlech, Northamptonshire LD10 4EX'),('BA 72 03 56 B','Eldridge Cornett','55-17 Seagrave Road, Abergavenny, Dunbartonshire CV14 9PR'),('BE 67 84 69 C','Alfonzo Bohn','2-8 Admiral Seymore Road, Neath, Humberside ST97 4UY'),('BL 73 71 65 C','Olga Haag','10 Duncan Street, Woodbridge, Aberdeenshire PR64 8UT'),('CR 79 69 93 C','Carl Switzer','5 A-D St Stephens Close, Manchester, Angus IM4 2HA'),('CW 65 22 27 C','Amiee Pond','96 Deodar Road, Margate, Rutland CT48 9QZ'),('EW 21 77 33 B','Sanford Abbott','31-18 Rochester Way, Stonehouse, Warwickshire WD99 6PA'),('GK 85 80 12 D','Tanner Butler','44 Abercairn Road, Crawley, Banffshire KT66 7BS'),('GP 37 35 75 B','Rodrick Paulsen','5 Old Bond Street, Crawley, Down BD1 3EY'),('GZ 37 20 61 A','Gus Sawyer','8 Alma Square, Bolton, Clwyd LL2 5FP'),('GZ 84 68 60 C','Louie Freedman','1-6 Great Tichfield Street, Aberdare, Clwyd FY7 8RD'),('JM 85 18 29 B','Cleotilde Gorman','3 Primrose Close, Southend-on-Sea, Ross RG28 4FU'),('KH 01 57 02 D','Cassi Atkinson','4 Pearscroft Road, Walsall, Nairnshire SW7 3TB'),('KK 09 73 69 D','Cody Feliciano','57 Burrell Street, Ashby de la Zouch, Worcestershire HU5 7TP'),('KT 03 96 91 D','Hilma Bower','3-6 Harcourt Street, Gordon, Gwent WA1 5YB'),('LH 86 20 50 B','Erasmo Joe','9A Eltham High Street, Magherafelt, Wigtownshire B13 8SH'),('LZ 64 65 39 A','Glynis Battle','9 Abbey Mews, Blackburn, Caithness DT63 7JP'),('MH 21 90 62 D','Adam Thames','43-16 Bensham Lane, Southampton, Dorset TF21 1HE'),('MN 98 42 99 A','Kevin Kim','5-7 St John\'s Way, Lechlade, Derbyshire BL9 9GN'),('MR 82 40 88 D','Joeann Garcia','1-7 Abbeville Road, Leeds, Dyfed BA9 1QW'),('MT 63 22 03 B','Tess Townsend','3-7 Queen Anne\'s Place, Ilminster, Shetland SY6 2AP'),('NS 14 27 14 B','Adaline Ashley','5-6 Edward Road, Kelty, Berkshire TR91 4JX'),('OM 63 70 75 D','Carline Mccall','1A Babmaes Street, Bradford, Bedfordshire HR48 9RS'),('OS 83 73 68 C','Alysa Harrell','52-59 Bridge Street, Cambridge, Warwickshire SM4 4HN'),('PR 80 21 54 D','Addie Tyner','5-7 Morden Road, Sheffield, Peeblesshire SR9 4NN'),('PX 89 30 80 A','Federico Lujan','7 Eastcote Road, Sheffield, Berwickshire L67 6ZR'),('RB 41 77 25 A','Bridgette Conley','1-6 Stafford Road, Bradford on Avon, Berwickshire SS3 2JD'),('RC 14 47 71 B','Rodger Crawford','31-27 Bruton Place, Sidmouth, Berwickshire BD2 7XD'),('RG 12 61 45 A','Nerissa Word','7 Kean Street, Alton, Norfolk WF6 9NJ'),('RK 49 80 86 D','Tory Olson','1C Plough Lane, Blackpool, Cumbria WV7 3QN'),('SN 00 10 77 A','Stevie Durham','5-6 Amwell  Street, Livingston, Sutherland SO14 8ZU'),('SR 46 89 95 B','Emmett Musgrove','4-7 Browning Street, Egremont, Angus WC46 7XB'),('TK 39 49 34 D','Vanita Edmonds','25-46 Great Suffolk Street, Cambridge, Hampshire CF9 9WY'),('WX 09 92 68 D','Marylyn Medina','4-7 Sandwell Crescent, Brighton, Clackmannanshire ZE31 4YN'),('WX 54 66 91 C','Everette Anders','1 Elmfield Way, Bury St. Edmunds, Renfrewshire TQ3 5PB'),('WY 11 76 91 D','Abby Marcum','89 A-B Baylis Road, Neath, Oxfordshire PE9 9QX'),('XB 24 10 80 C','Toney Paradis','42 Tirrell Road, Mortlake, Selkirkshire CT73 7EZ'),('XE 50 62 34 B','Dia Casteel','8 Wood Street, Shepherd\'s Bush, Argyll LE2 4XN'),('XH 75 57 76 D','Cora Pacheco','3 Priory Court, Wolverhampton, Greater Manchester PR3 2XE'),('YA 60 21 57 B','Jeffry Pease','43-16 Dartmouth Hill, Exeter, Argyll BL53 4ZQ'),('YB 03 32 77 A','Akiko Lester','42-46 Oatlands Road, Bradford, Tyrone SK28 2WY'),('YG 35 47 57 B','Tim Howe','7 Eileen Road, Blackpool, Nottinghamshire LU38 4GN'),('YM 43 38 05 B','Kathyrn Beatty','4 Armadale Road, Blackpool, Ayrshire OX49 6UX'),('YR 19 90 34 A','Minh Withers','580C Formosa Street, Stockport, Greater Manchester CT81 6WA'),('YS 33 76 39 B','Kennith Carswell','8 St George\'s Walk, Dunmow, Dorset WD3 7YW'),('YW 47 48 27 A','Bennie Broussard','4 Charlton Court, Aberaeron, Banffshire DG2 2AX'),('ZB 67 71 00 B','Marco Horn','45-38 Abyssinia Close, Sheffield, East Lothian WN92 1QD'),('ZW 19 28 69 D','Joshua Villasenor','25-36 Motcomb Street, Poole, Peeblesshire SR94 1NQ'),('ZY 16 87 20 B','Cary Benitez','44-19 Graham Street, Rotherham, Ross CV8 1XG');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `combos`
--

DROP TABLE IF EXISTS `combos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `combos` (
  `Paquete_cod_paquete` int NOT NULL,
  `paquete_combo` varchar(50) NOT NULL,
  PRIMARY KEY (`Paquete_cod_paquete`,`paquete_combo`),
  CONSTRAINT `fk_table1_Paquete1` FOREIGN KEY (`Paquete_cod_paquete`) REFERENCES `paquete` (`cod_paquete`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `combos`
--

LOCK TABLES `combos` WRITE;
/*!40000 ALTER TABLE `combos` DISABLE KEYS */;
INSERT INTO `combos` VALUES (67280100,'Romania'),(67280101,'Belize'),(67280102,'Zambia'),(67280103,'Austria'),(67280104,'Ireland'),(282028466,'Finland'),(282028467,'Sierra Leone'),(282028468,'Nigeria'),(282028469,'Swaziland'),(565742035,'Luxembourg'),(565742036,'Georgia'),(565742037,'Samoa'),(565742038,'Czech Republic'),(565742039,'United Kingdom'),(780490401,'Cyprus'),(780490402,'Belgium'),(780490403,'Korea'),(780490404,'Croatia'),(780490405,'Thailand'),(977429432,'Singapore'),(977429433,'Nicaragua'),(977429434,'Switzerland'),(977429435,'India'),(977429436,'Sweden'),(1192177798,'Afghanistan'),(1192177799,'Estonia'),(1192177800,'Iraq'),(1192177801,'Germany'),(1192177802,'Myanmar'),(1414011830,'Latvia'),(1414011831,'Malta'),(1414011832,'Malawi'),(1414011833,'Brazil'),(1414011834,'Argentina'),(1414011835,'South Africa'),(1628760196,'Albania'),(1628760197,'Ukraine'),(1628760198,'Uganda'),(1628760199,'Fiji'),(1628760200,'Italy'),(1628760201,'Ghana'),(1720634702,'Cuba'),(1720634703,'Japan'),(1720634704,'Iceland'),(1720634705,'Jordan'),(1935383064,'Bahrain'),(1935383065,'Viet Nam'),(1935383066,'Suriname'),(1935383067,'Lithuania'),(2147483647,'Bangladesh');
/*!40000 ALTER TABLE `combos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `compras`
--

DROP TABLE IF EXISTS `compras`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `compras` (
  `Paquete_cod_paquete` int NOT NULL,
  `Clientes_id` varchar(15) NOT NULL,
  PRIMARY KEY (`Paquete_cod_paquete`,`Clientes_id`),
  KEY `fk_Paquete_has_Clientes_Clientes1_idx` (`Clientes_id`),
  KEY `fk_Paquete_has_Clientes_Paquete1_idx` (`Paquete_cod_paquete`),
  CONSTRAINT `fk_Paquete_has_Clientes_Clientes1` FOREIGN KEY (`Clientes_id`) REFERENCES `clientes` (`identificador`),
  CONSTRAINT `fk_Paquete_has_Clientes_Paquete1` FOREIGN KEY (`Paquete_cod_paquete`) REFERENCES `paquete` (`cod_paquete`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `compras`
--

LOCK TABLES `compras` WRITE;
/*!40000 ALTER TABLE `compras` DISABLE KEYS */;
INSERT INTO `compras` VALUES (67280100,'LH 86 20 50 B'),(67280101,'GZ 37 20 61 A'),(67280102,'MR 82 40 88 D'),(67280103,'WX 09 92 68 D'),(67280104,'GZ 84 68 60 C'),(282028466,'GP 37 35 75 B'),(282028467,'CW 65 22 27 C'),(282028468,'MT 63 22 03 B'),(282028469,'BA 72 03 56 B'),(565742035,'YS 33 76 39 B'),(565742036,'ZB 67 71 00 B'),(565742037,'PX 89 30 80 A'),(565742038,'CR 79 69 93 C'),(565742039,'MH 21 90 62 D'),(780490401,'YM 43 38 05 B'),(780490402,'JM 85 18 29 B'),(780490403,'SR 46 89 95 B'),(780490404,'XE 50 62 34 B'),(780490405,'RB 41 77 25 A'),(977429432,'XH 75 57 76 D'),(977429433,'PR 80 21 54 D'),(977429434,'ZW 19 28 69 D'),(977429435,'MN 98 42 99 A'),(977429436,'XB 24 10 80 C'),(1192177798,'BE 67 84 69 C'),(1192177799,'SN 00 10 77 A'),(1192177800,'YB 03 32 77 A'),(1192177801,'WX 54 66 91 C'),(1192177802,'KT 03 96 91 D'),(1414011830,'ZY 16 87 20 B'),(1414011831,'LZ 64 65 39 A'),(1414011832,'AG 05 07 67 A'),(1414011833,'OS 83 73 68 C'),(1414011834,'NS 14 27 14 B'),(1414011835,'EW 21 77 33 B'),(1628760196,'RK 49 80 86 D'),(1628760197,'YA 60 21 57 B'),(1628760198,'KH 01 57 02 D'),(1628760199,'RC 14 47 71 B'),(1628760200,'KK 09 73 69 D'),(1628760201,'YR 19 90 34 A'),(1720634702,'GK 85 80 12 D'),(1720634703,'AN 45 58 49 B'),(1720634704,'YW 47 48 27 A'),(1720634705,'WY 11 76 91 D'),(1935383064,'OM 63 70 75 D'),(1935383065,'RG 12 61 45 A'),(1935383066,'BL 73 71 65 C'),(1935383067,'YG 35 47 57 B'),(2147483647,'TK 39 49 34 D');
/*!40000 ALTER TABLE `compras` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destinos`
--

DROP TABLE IF EXISTS `destinos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `destinos` (
  `destino` varchar(50) NOT NULL,
  `Paquete_cod_paquete` int NOT NULL,
  PRIMARY KEY (`destino`,`Paquete_cod_paquete`),
  KEY `fk_Destinos_Paquete1_idx` (`Paquete_cod_paquete`),
  CONSTRAINT `fk_Destinos_Paquete1` FOREIGN KEY (`Paquete_cod_paquete`) REFERENCES `paquete` (`cod_paquete`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destinos`
--

LOCK TABLES `destinos` WRITE;
/*!40000 ALTER TABLE `destinos` DISABLE KEYS */;
INSERT INTO `destinos` VALUES ('Ukraine',67280100),('Turkey',67280101),('Ireland',67280102),('Chile',67280103),('Malawi',67280104),('Bulgaria',282028466),('Uruguay',282028467),('Bahrain',282028468),('Kuwait',282028469),('South Africa',565742035),('Sri Lanka',565742036),('Guatemala',565742037),('Portugal',565742038),('Georgia',565742039),('Moldova',780490401),('Slovakia',780490402),('Malta',780490403),('Thailand',780490404),('Jordan',780490405),('Germany',977429432),('Belgium',977429433),('Belize',977429434),('Cyprus',977429435),('Austria',977429436),('Malaysia',1192177798),('Denmark',1192177799),('Uganda',1192177800),('Viet Nam',1192177801),('United States',1192177802),('Ghana',1414011830),('Hungary',1414011831),('Nicaragua',1414011832),('Mongolia',1414011833),('Nigeria',1414011834),('Samoa',1414011835),('Netherlands',1628760196),('Latvia',1628760197),('Morocco',1628760198),('Albania',1628760199),('Fiji',1628760200),('Poland',1628760201),('Argentina',1720634702),('Israel',1720634703),('Finland',1720634704),('Sierra Leone',1720634705),('Colombia',1935383064),('Sweden',1935383065),('Myanmar',1935383066),('Mauritania',1935383067),('Swaziland',2147483647);
/*!40000 ALTER TABLE `destinos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pagos`
--

DROP TABLE IF EXISTS `pagos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pagos` (
  `id_cliente` varchar(15) NOT NULL,
  `tipo_pago` varchar(45) NOT NULL,
  `monto_pago` decimal(7,2) NOT NULL,
  `fecha_validez` timestamp NOT NULL,
  `Banco_nombre` varchar(50) NOT NULL,
  `Banco_sucursal` varchar(50) NOT NULL,
  PRIMARY KEY (`tipo_pago`,`fecha_validez`,`Banco_nombre`,`Banco_sucursal`,`id_cliente`),
  KEY `fk_Pagos_Banco1_idx` (`Banco_nombre`,`Banco_sucursal`),
  KEY `fk_forma_pago_Clientes1` (`id_cliente`),
  CONSTRAINT `fk_forma_pago_Clientes1` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`identificador`),
  CONSTRAINT `fk_Pagos_Banco1` FOREIGN KEY (`Banco_nombre`, `Banco_sucursal`) REFERENCES `banco` (`nombre`, `sucursal`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pagos`
--

LOCK TABLES `pagos` WRITE;
/*!40000 ALTER TABLE `pagos` DISABLE KEYS */;
INSERT INTO `pagos` VALUES ('TK 39 49 34 D','Bank Transfer',28173.92,'1982-02-21 02:31:18','Philippine Ltd Limited','Norwich'),('TK 39 49 34 D','Bank Transfer',26811.13,'1996-06-05 04:50:08','Philippine Ltd Limited','Norwich'),('TK 39 49 34 D','Bank Transfer',32238.57,'1996-06-05 04:50:09','Philippine Ltd Limited','Norwich'),('TK 39 49 34 D','Bank Transfer',4717.41,'2001-07-12 14:26:09','Philippine Ltd Limited','Norwich'),('TK 39 49 34 D','Bank Transfer',25039.17,'2005-06-25 06:33:01','Philippine Ltd Limited','Norwich'),('TK 39 49 34 D','Bank Transfer',20940.36,'2005-06-25 06:33:02','Philippine Ltd Limited','Norwich'),('TK 39 49 34 D','Bank Transfer',24641.35,'2010-08-01 16:09:02','Philippine Ltd Limited','Norwich'),('TK 39 49 34 D','Bank Transfer',43567.58,'2015-02-13 12:42:19','Philippine Ltd Limited','Norwich'),('TK 39 49 34 D','Bank Transfer',2604.76,'2020-03-21 22:18:17','Philippine Ltd Limited','Norwich'),('ZY 16 87 20 B','Check',14051.61,'1982-02-21 02:31:18','Plc Plc \r \r \r plc Europe Ltd Bank \r Zurich','Crawley'),('ZY 16 87 20 B','Check',2086.12,'1996-06-05 04:50:09','Plc Plc \r \r \r plc Europe Ltd Bank \r Zurich','Crawley'),('ZY 16 87 20 B','Check',39578.31,'2001-07-12 14:26:09','Plc Plc \r \r \r plc Europe Ltd Bank \r Zurich','Crawley'),('ZY 16 87 20 B','Check',17011.90,'2005-06-25 06:33:01','Plc Plc \r \r \r plc Europe Ltd Bank \r Zurich','Crawley'),('ZY 16 87 20 B','Check',6613.92,'2005-06-25 06:33:02','Plc Plc \r \r \r plc Europe Ltd Bank \r Zurich','Crawley'),('ZY 16 87 20 B','Check',45361.85,'2010-08-01 16:09:02','Plc Plc \r \r \r plc Europe Ltd Bank \r Zurich','Crawley'),('ZY 16 87 20 B','Check',26424.99,'2010-08-01 16:09:03','Plc Plc \r \r \r plc Europe Ltd Bank \r Zurich','Crawley'),('ZY 16 87 20 B','Check',43458.65,'2020-03-21 22:18:17','Plc Plc \r \r \r plc Europe Ltd Bank \r Zurich','Crawley'),('YM 43 38 05 B','Credit Card',45521.85,'1982-02-21 02:31:18','Ltd Bank Zurich National Sumitomo','Telford'),('YM 43 38 05 B','Credit Card',40678.95,'1987-03-30 12:07:19','Ltd Bank Zurich National Sumitomo','Telford'),('YM 43 38 05 B','Credit Card',38203.59,'1996-06-05 04:50:09','Ltd Bank Zurich National Sumitomo','Telford'),('YM 43 38 05 B','Credit Card',38325.32,'2001-07-12 14:26:09','Ltd Bank Zurich National Sumitomo','Telford'),('YM 43 38 05 B','Credit Card',550.02,'2005-06-25 06:33:02','Ltd Bank Zurich National Sumitomo','Telford'),('YM 43 38 05 B','Credit Card',35356.67,'2010-08-01 16:09:02','Ltd Bank Zurich National Sumitomo','Telford'),('YM 43 38 05 B','Credit Card',29077.99,'2010-08-01 16:09:03','Ltd Bank Zurich National Sumitomo','Telford'),('YM 43 38 05 B','Credit Card',46129.51,'2020-03-21 22:18:17','Ltd Bank Zurich National Sumitomo','Telford'),('YS 33 76 39 B','Direct Debit',36452.33,'1982-02-21 02:31:18','ABC \r International','Bolton'),('YS 33 76 39 B','Direct Debit',11631.57,'1996-06-05 04:50:08','ABC \r International','Bolton'),('YS 33 76 39 B','Direct Debit',18478.07,'1996-06-05 04:50:09','ABC \r International','Bolton'),('YS 33 76 39 B','Direct Debit',3639.74,'2001-07-12 14:26:09','ABC \r International','Bolton'),('YS 33 76 39 B','Direct Debit',20343.44,'2005-06-25 06:33:01','ABC \r International','Bolton'),('YS 33 76 39 B','Direct Debit',38132.44,'2005-06-25 06:33:02','ABC \r International','Bolton'),('YS 33 76 39 B','Direct Debit',24061.02,'2010-08-01 16:09:02','ABC \r International','Bolton'),('YS 33 76 39 B','Direct Debit',3354.80,'2010-08-01 16:09:03','ABC \r International','Bolton'),('YS 33 76 39 B','Direct Debit',33458.18,'2020-03-21 22:18:17','ABC \r International','Bolton'),('GP 37 35 75 B','PayPal',24180.09,'1982-02-21 02:31:18','Trust \r GE','Sutton Coldfield'),('GP 37 35 75 B','PayPal',31674.66,'1987-03-30 12:07:19','Trust \r GE','Sutton Coldfield'),('GP 37 35 75 B','PayPal',12815.07,'1996-06-05 04:50:09','Trust \r GE','Sutton Coldfield'),('GP 37 35 75 B','PayPal',21030.11,'2001-07-12 14:26:10','Trust \r GE','Sutton Coldfield'),('GP 37 35 75 B','PayPal',31277.42,'2005-06-25 06:33:02','Trust \r GE','Sutton Coldfield'),('GP 37 35 75 B','PayPal',23610.54,'2005-06-25 06:33:03','Trust \r GE','Sutton Coldfield'),('GP 37 35 75 B','PayPal',7367.96,'2010-08-01 16:09:03','Trust \r GE','Sutton Coldfield'),('GP 37 35 75 B','PayPal',33589.53,'2020-03-21 22:18:17','Trust \r GE','Sutton Coldfield'),('LH 86 20 50 B','WebMoney',13531.39,'1982-02-21 02:31:18','Williamson Ltd Bank National (UK) Limited \r (UK)','Birmingham'),('LH 86 20 50 B','WebMoney',41672.76,'1987-03-30 12:07:19','Williamson Ltd Bank National (UK) Limited \r (UK)','Birmingham'),('LH 86 20 50 B','WebMoney',10238.95,'1996-06-05 04:50:09','Williamson Ltd Bank National (UK) Limited \r (UK)','Birmingham'),('LH 86 20 50 B','WebMoney',9336.14,'2001-07-12 14:26:09','Williamson Ltd Bank National (UK) Limited \r (UK)','Birmingham'),('LH 86 20 50 B','WebMoney',5307.14,'2001-07-12 14:26:10','Williamson Ltd Bank National (UK) Limited \r (UK)','Birmingham'),('LH 86 20 50 B','WebMoney',7306.87,'2005-06-25 06:33:02','Williamson Ltd Bank National (UK) Limited \r (UK)','Birmingham'),('LH 86 20 50 B','WebMoney',33204.77,'2010-08-01 16:09:03','Williamson Ltd Bank National (UK) Limited \r (UK)','Birmingham'),('LH 86 20 50 B','WebMoney',31923.02,'2020-03-21 22:18:17','Williamson Ltd Bank National (UK) Limited \r (UK)','Birmingham');
/*!40000 ALTER TABLE `pagos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paquete`
--

DROP TABLE IF EXISTS `paquete`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paquete` (
  `cod_paquete` int NOT NULL,
  `precio` decimal(7,2) NOT NULL,
  `cod_agencia` int NOT NULL,
  `nombre` varchar(50) NOT NULL,
  PRIMARY KEY (`cod_paquete`),
  KEY `fk_Paquete_Agencia_idx` (`cod_agencia`),
  CONSTRAINT `fk_Paquete_Agencia` FOREIGN KEY (`cod_agencia`) REFERENCES `agencia` (`cod_agencia`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paquete`
--

LOCK TABLES `paquete` WRITE;
/*!40000 ALTER TABLE `paquete` DISABLE KEYS */;
INSERT INTO `paquete` VALUES (67280100,3074.11,1303563041,'Tabtaer'),(67280101,1481.02,2147483647,'Transtoper'),(67280102,2949.60,1303563041,'Translififier'),(67280103,3630.35,214748798,'Anputer'),(67280104,3909.28,214748798,'Comtopor'),(282028466,2528.43,1518311403,'Promutator'),(282028467,896.19,762898980,'Tetaommon'),(282028468,459.71,1908000233,'Micceiver'),(282028469,2352.32,1083565143,'Readlictscope'),(565742035,4053.12,548150616,'Protinonentor'),(565742036,3063.07,1303563042,'Bitectexon'),(565742037,516.80,868816775,'Speakmutimator'),(565742038,1554.25,1518311403,'Bipickaquor'),(565742039,5635.82,1083565144,'Stereolifiepon'),(780490401,2126.06,762898980,'Tabmutinlet'),(780490402,752.39,1303563039,'Amptectaqulet'),(780490403,384.48,214748799,'Recular'),(780490404,4304.41,1518311405,'Tabfindefar'),(780490405,768.12,1518311405,'Printtaentor'),(977429432,5326.01,548150618,'Tabtellepentor'),(977429433,2093.74,1518311407,'Cleanculentor'),(977429434,1132.75,1303563039,'Cartbandar'),(977429435,881.24,548150612,'Stereotelllet'),(977429436,1326.57,2122748594,'Speakcordor'),(1192177798,2709.75,868816773,'Printbandscope'),(1192177799,2540.93,1083565141,'Cabtiner'),(1192177800,2653.41,762898981,'Playjectadator'),(1192177801,497.79,1083565140,'Subtininer'),(1192177802,4667.22,762898983,'Cartcyclonator'),(1414011830,5369.57,868816777,'Comtopra'),(1414011831,4262.10,1083565140,'Biputentor'),(1414011832,274.58,548150615,'Armwoofentor'),(1414011833,3132.68,1518311406,'Cabtelleplet'),(1414011834,4580.94,868816777,'Chartopator'),(1414011835,2234.03,868816778,'Speakfindepor'),(1628760196,1338.64,1083565139,'Tabtaridge'),(1628760197,2054.54,548150616,'Mictinoller'),(1628760198,3986.61,1908000234,'Compickanon'),(1628760199,5103.94,762898983,'Readputentor'),(1628760200,3854.64,548150612,'Relictor'),(1628760201,1979.16,762898985,'Tecessentor'),(1720634702,1787.88,1518311406,'Armjectiner'),(1720634703,4150.70,433,'Rewoofadar'),(1720634704,4238.02,548150618,'Playnientor'),(1720634705,131.63,762898981,'Speakholdletscope'),(1935383064,296.53,2122748596,'Printtectonor'),(1935383065,5202.44,1518311403,'Speakcyclator'),(1935383066,2204.39,214748798,'Tabtinar'),(1935383067,4446.17,2122748595,'Tabputentor'),(2147483647,3855.69,1083565142,'Monmutra');
/*!40000 ALTER TABLE `paquete` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-26 11:24:46
