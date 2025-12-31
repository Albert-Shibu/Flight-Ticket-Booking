-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: localhost    Database: passengers
-- ------------------------------------------------------
-- Server version	8.0.44

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
-- Table structure for table `booking`
--

DROP TABLE IF EXISTS `booking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `booking` (
  `booking_id` varchar(10) DEFAULT NULL,
  `passenger_id` varchar(50) DEFAULT NULL,
  `seat_no` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `booking`
--

LOCK TABLES `booking` WRITE;
/*!40000 ALTER TABLE `booking` DISABLE KEYS */;
INSERT INTO `booking` VALUES ('05CH0R','P4366918','19A'),('1','P1234567','3B');
/*!40000 ALTER TABLE `booking` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `flight`
--

DROP TABLE IF EXISTS `flight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flight` (
  `Flight_Id` int NOT NULL,
  `DEPARTURE_AIRPORT` varchar(100) DEFAULT NULL,
  `ARRIVAL_AIRPORT` varchar(100) DEFAULT NULL,
  `DEPARTURE_DATE_TIME` datetime DEFAULT NULL,
  `ARRIVAL_DATE_TIME` datetime DEFAULT NULL,
  `LUGGAGE_CAPACITY` int DEFAULT NULL,
  `AIRLINE` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Flight_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flight`
--

LOCK TABLES `flight` WRITE;
/*!40000 ALTER TABLE `flight` DISABLE KEYS */;
INSERT INTO `flight` VALUES (1,'New York City','Los Angeles','2025-10-20 14:30:00','2025-10-20 17:30:00',30,'American Airlines'),(2,'Atlanta','Chicago','2025-10-21 09:00:00','2025-10-21 10:30:00',40,'Delta Airlines'),(3,'San Francisco','Seattle','2025-10-22 11:15:00','2025-10-22 12:45:00',30,'United Airlines'),(4,'Chicago','Las Vegas','2025-10-23 13:00:00','2025-10-23 15:30:00',35,'Southwest Airlines'),(5,'London','New York City','2025-10-24 18:00:00','2025-10-24 21:00:00',40,'British Airways'),(6,'Paris','New York City','2025-10-25 19:00:00','2025-10-25 22:00:00',40,'Air France'),(7,'Frankfurt','Chicago','2025-10-26 17:45:00','2025-10-26 20:15:00',30,'Lufthansa'),(8,'Sydney','Melbourne','2025-10-27 10:00:00','2025-10-27 11:30:00',30,'Virgin Australia'),(9,'Delhi','Doha','2025-10-28 15:00:00','2025-10-28 18:30:00',30,'American Airlines'),(10,'Seattle','Barcelona','2025-10-29 12:00:00','2025-10-29 15:30:00',40,'Delta Airlines'),(11,'Trivandrum','Lisbon','2025-10-30 18:00:00','2025-10-30 21:30:00',30,'United Airlines'),(12,'Los Angeles','Paris','2025-10-31 08:00:00','2025-10-31 11:30:00',35,'Southwest Airlines'),(13,'London','Madrid','2025-11-01 15:00:00','2025-11-01 18:30:00',40,'British Airways'),(14,'Paris','Dubai','2025-11-02 16:00:00','2025-11-02 19:30:00',40,'Air France'),(15,'Osaka','Taipei','2025-11-03 07:00:00','2025-11-03 09:30:00',30,'Qatar Airways'),(16,'Manila','Kuala Lumpur','2025-11-03 10:00:00','2025-11-03 13:00:00',40,'Philippine Airlines'),(17,'Jakarta','Singapore','2025-11-03 14:00:00','2025-11-03 16:00:00',30,'Garuda Indonesia'),(18,'Hanoi','Ho Chi Minh City','2025-11-04 09:00:00','2025-11-04 10:30:00',30,'Vietnam Airlines'),(19,'Auckland','Christchurch','2025-11-04 12:00:00','2025-11-04 13:30:00',30,'Jetstar'),(20,'Perth','Adelaide','2025-11-05 08:00:00','2025-11-05 10:00:00',30,'Etihad'),(21,'Brisbane','Darwin','2025-11-05 15:00:00','2025-11-05 18:00:00',35,'Emirates'),(22,'Cape Town','Windhoek','2025-11-06 09:00:00','2025-11-06 11:00:00',30,'Air Namibia'),(23,'Nairobi','Addis Ababa','2025-11-06 13:00:00','2025-11-06 15:00:00',30,'Ethiopian Airlines'),(24,'Lagos','Accra','2025-11-07 07:00:00','2025-11-07 08:30:00',30,'Arik Air'),(25,'Casablanca','Marrakech','2025-11-07 11:00:00','2025-11-07 12:00:00',30,'Royal Air Maroc'),(26,'Doha','Muscat','2025-11-08 06:00:00','2025-11-08 08:00:00',30,'Oman Air'),(27,'Riyadh','Jeddah','2025-11-08 09:00:00','2025-11-08 10:30:00',30,'Saudia Airlines'),(28,'Tel Aviv','Amman','2025-11-09 08:00:00','2025-11-09 09:00:00',30,'El Al'),(29,'Athens','Cairo','2025-11-09 12:00:00','2025-11-09 14:00:00',30,'Aegean Airlines'),(30,'Stockholm','Tallinn','2025-11-10 09:00:00','2025-11-10 10:30:00',30,'Norwegian Air'),(31,'Helsinki','Riga','2025-11-10 12:00:00','2025-11-10 13:30:00',30,'AirBaltic'),(32,'Warsaw','Vilnius','2025-11-11 08:00:00','2025-11-11 09:30:00',30,'LOT Polish Airlines'),(33,'Prague','Bratislava','2025-11-11 11:00:00','2025-11-11 12:00:00',30,'Czech Airlines'),(34,'Budapest','Belgrade','2025-11-12 09:00:00','2025-11-12 10:30:00',30,'Air Serbia'),(35,'Vienna','Zurich','2025-11-12 13:00:00','2025-11-12 14:30:00',30,'Austrian Airlines'),(36,'Brussels','Luxembourg','2025-11-13 08:00:00','2025-11-13 09:00:00',30,'Brussels Airlines'),(37,'Lisbon','Porto','2025-11-13 11:00:00','2025-11-13 12:00:00',30,'TAP Portugal'),(38,'Madrid','Valencia','2025-11-14 09:00:00','2025-11-14 10:00:00',30,'Iberia Express'),(39,'Barcelona','Palma de Mallorca','2025-11-14 12:00:00','2025-11-14 13:00:00',30,'Vueling'),(40,'Kolkata','Sydney','2025-11-15 18:00:00','2025-11-15 21:00:00',35,'Qantas'),(41,'Doha','Kuwait','2025-11-16 07:00:00','2025-11-16 09:00:00',30,'Kuwait Airways'),(42,'Muscat','Karachi','2025-11-16 12:00:00','2025-11-16 14:30:00',30,'Oman Air'),(43,'Riyadh','Manama','2025-11-17 08:00:00','2025-11-17 09:30:00',30,'Gulf Air'),(44,'Jeddah','Sharjah','2025-11-17 11:00:00','2025-11-17 13:00:00',30,'Air Arabia'),(45,'Tel Aviv','Istanbul','2025-11-18 09:00:00','2025-11-18 12:00:00',30,'Pegasus Airlines'),(46,'Athens','Belgrade','2025-11-18 14:00:00','2025-11-18 16:00:00',30,'Air Serbia'),(47,'Stockholm','Oslo','2025-11-19 08:00:00','2025-11-19 09:00:00',30,'SAS'),(48,'Helsinki','Warsaw','2025-11-19 11:00:00','2025-11-19 13:00:00',30,'Finnair'),(49,'Prague','Munich','2025-11-20 09:00:00','2025-11-20 10:30:00',30,'Eurowings'),(50,'Budapest','Zurich','2025-11-20 12:00:00','2025-11-20 14:00:00',30,'Swiss Air'),(51,'Vienna','Brussels','2025-11-21 08:00:00','2025-11-21 10:00:00',30,'Austrian Airlines'),(52,'Lisbon','Madrid','2025-11-21 12:00:00','2025-11-21 14:00:00',30,'Iberia'),(53,'Barcelona','Geneva','2025-11-22 09:00:00','2025-11-22 11:00:00',30,'Vueling'),(54,'Rome','Milan','2025-11-22 13:00:00','2025-11-22 14:30:00',30,'ITA Airways'),(55,'Naples','Venice','2025-11-23 08:00:00','2025-11-23 09:30:00',30,'Air Dolomiti'),(56,'Berlin','Frankfurt','2025-11-23 12:00:00','2025-11-23 13:30:00',30,'Condor'),(57,'Hamburg','Cologne','2025-11-24 09:00:00','2025-11-24 10:30:00',30,'Germanwings'),(58,'Paris','Lyon','2025-11-24 12:00:00','2025-11-24 13:30:00',30,'Air France'),(59,'Nice','Marseille','2025-11-25 08:00:00','2025-11-25 09:00:00',30,'Corsair'),(60,'London','Manchester','2025-11-25 11:00:00','2025-11-25 12:00:00',30,'British Airways'),(61,'Edinburgh','Glasgow','2025-11-26 09:00:00','2025-11-26 09:45:00',30,'Loganair'),(62,'Belfast','Cardiff','2025-11-26 12:00:00','2025-11-26 13:30:00',30,'Flybe'),(63,'Dublin','Leeds','2025-11-27 08:00:00','2025-11-27 09:30:00',30,'Aer Lingus'),(64,'Reykjavik','Helsinki','2025-11-27 12:00:00','2025-11-27 15:00:00',40,'Icelandair'),(65,'Mexico City','Guadalajara','2025-11-28 09:00:00','2025-11-28 11:00:00',30,'Aeromexico'),(66,'Cancún','Monterrey','2025-11-28 13:00:00','2025-11-28 15:00:00',30,'Volaris'),(67,'Bogotá','Cali','2025-11-29 08:00:00','2025-11-29 09:00:00',30,'Avianca'),(68,'Medellín','Barranquilla','2025-11-29 11:00:00','2025-11-29 12:30:00',30,'LATAM'),(69,'Santiago','Buenos Aires','2025-11-30 09:00:00','2025-11-30 12:00:00',30,'Sky Airline'),(70,'Valparaíso','Montevideo','2025-11-30 13:00:00','2025-11-30 15:00:00',30,'Aerolineas Argentinas'),(71,'Rio de Janeiro','São Paulo','2025-12-01 08:00:00','2025-12-01 09:00:00',30,'Gol Airlines'),(72,'Brasília','Fortaleza','2025-12-01 11:00:00','2025-12-01 13:00:00',30,'Azul Brazilian Airlines'),(73,'Lima','Cusco','2025-12-02 09:00:00','2025-12-02 10:30:00',30,'LATAM'),(74,'Quito','Guayaquil','2025-12-02 12:00:00','2025-12-02 13:00:00',30,'TAME'),(75,'Caracas','Maracaibo','2025-12-03 08:00:00','2025-12-03 09:30:00',30,'Conviasa'),(76,'Panama City','San José','2025-12-03 12:00:00','2025-12-03 13:30:00',30,'Copa Airlines'),(77,'Havana','Kingston','2025-12-04 09:00:00','2025-12-04 11:00:00',30,'Cubana'),(78,'Port-au-Prince','Miami','2025-12-04 13:00:00','2025-12-04 15:00:00',30,'Caribbean Airlines'),(79,'Kingston','Nassau','2025-12-05 08:00:00','2025-12-05 09:30:00',30,'Bahamasair'),(80,'Nassau','Orlando','2025-12-05 12:00:00','2025-12-05 14:00:00',30,'Silver Airways'),(81,'Toronto','Ottawa','2025-12-06 09:00:00','2025-12-06 10:00:00',30,'Porter Airlines'),(82,'Vancouver','Calgary','2025-12-06 12:00:00','2025-12-06 13:30:00',30,'WestJet'),(83,'Montreal','Halifax','2025-12-07 08:00:00','2025-12-07 10:00:00',30,'Air Transat'),(84,'Winnipeg','Edmonton','2025-12-07 12:00:00','2025-12-07 13:30:00',30,'Flair Airlines'),(85,'Anchorage','Seattle','2025-12-08 09:00:00','2025-12-08 11:00:00',30,'Alaska Airlines'),(86,'Honolulu','San Diego','2025-12-08 13:00:00','2025-12-08 19:00:00',40,'Hawaiian Airlines'),(87,'Denver','Phoenix','2025-12-09 08:00:00','2025-12-09 10:00:00',30,'Frontier Airlines'),(88,'Dallas','Houston','2025-12-09 12:00:00','2025-12-09 13:00:00',30,'Spirit Airlines'),(89,'Chicago','Detroit','2025-12-09 15:00:00','2025-12-09 16:30:00',30,'United Airlines'),(90,'Boston','Philadelphia','2025-12-10 08:00:00','2025-12-10 09:30:00',30,'American Airlines'),(91,'Newark','Charlotte','2025-12-10 12:00:00','2025-12-10 14:00:00',30,'Delta Airlines'),(92,'Minneapolis','St. Louis','2025-12-11 09:00:00','2025-12-11 10:30:00',30,'Sun Country Airlines'),(93,'Orlando','Tampa','2025-12-11 13:00:00','2025-12-11 14:00:00',30,'JetBlue'),(94,'San Jose','Sacramento','2025-12-12 08:00:00','2025-12-12 09:00:00',30,'Southwest Airlines'),(95,'Salt Lake City','Boise','2025-12-12 11:00:00','2025-12-12 12:30:00',30,'Alaska Airlines'),(96,'Portland','Spokane','2025-12-13 09:00:00','2025-12-13 10:30:00',30,'Horizon Air'),(97,'Las Vegas','Palm Springs','2025-12-13 12:00:00','2025-12-13 13:30:00',30,'Spirit Airlines'),(98,'Kansas City','Omaha','2025-12-14 08:00:00','2025-12-14 09:00:00',30,'Frontier Airlines'),(99,'Cleveland','Pittsburgh','2025-12-14 11:00:00','2025-12-14 12:00:00',30,'Allegiant Air'),(100,'Indianapolis','Louisville','2025-12-15 09:00:00','2025-12-15 10:00:00',30,'Republic Airways');
/*!40000 ALTER TABLE `flight` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `passenger`
--

DROP TABLE IF EXISTS `passenger`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `passenger` (
  `passport_no` varchar(20) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(99) DEFAULT NULL,
  `phone_no` varchar(15) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `passenger`
--

LOCK TABLES `passenger` WRITE;
/*!40000 ALTER TABLE `passenger` DISABLE KEYS */;
INSERT INTO `passenger` VALUES ('A123456','JEFF','DOE','jeffdoe@gmail.com','123-456-7890','securepass123'),('B7654321','JANE','SMITH','janesmith@gmail.com','987-654-1230','password456');
/*!40000 ALTER TABLE `passenger` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schedule`
--

DROP TABLE IF EXISTS `schedule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `schedule` (
  `FLIGHTID` int NOT NULL,
  `AIRLINE` varchar(100) DEFAULT NULL,
  `DEPARTUREAIRPORT` varchar(100) DEFAULT NULL,
  `ARRIVALAIRPORT` varchar(100) DEFAULT NULL,
  `DEPARTURETIME` datetime DEFAULT NULL,
  `ARRIVALTIME` datetime DEFAULT NULL,
  PRIMARY KEY (`FLIGHTID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schedule`
--

LOCK TABLES `schedule` WRITE;
/*!40000 ALTER TABLE `schedule` DISABLE KEYS */;
INSERT INTO `schedule` VALUES (1,'American Airlines','New York City','Los Angeles','2025-10-20 14:30:00','2025-10-20 17:30:00'),(2,'Delta Airlines','Atlanta','Chicago','2025-10-21 09:00:00','2025-10-21 10:30:00'),(3,'United Airlines','San Francisco','Seattle','2025-10-22 11:15:00','2025-10-22 12:45:00'),(4,'Southwest Airlines','Chicago','Las Vegas','2025-10-23 13:00:00','2025-10-23 15:30:00'),(5,'British Airways','London','New York City','2025-10-24 18:00:00','2025-10-24 21:00:00'),(6,'Air France','Paris','New York City','2025-10-25 19:00:00','2025-10-25 22:00:00'),(7,'Lufthansa','Frankfurt','Chicago','2025-10-26 17:45:00','2025-10-26 20:15:00'),(8,'Virgin Australia','Sydney','Melbourne','2025-10-27 10:00:00','2025-10-27 11:30:00'),(9,'American Airlines','Delhi','Doha','2025-10-28 15:00:00','2025-10-28 18:30:00'),(10,'Delta Airlines','Seattle','Barcelona','2025-10-29 12:00:00','2025-10-29 15:30:00'),(11,'United Airlines','Trivandrum','Lisbon','2025-10-30 18:00:00','2025-10-30 21:30:00'),(12,'Southwest Airlines','Los Angeles','Paris','2025-10-31 08:00:00','2025-10-31 11:30:00'),(13,'British Airways','London','Madrid','2025-11-01 15:00:00','2025-11-01 18:30:00'),(14,'Air France','Paris','Dubai','2025-11-02 16:00:00','2025-11-02 19:30:00'),(15,'Qatar Airways','Osaka','Taipei','2025-11-03 07:00:00','2025-11-03 09:30:00'),(16,'Philippine Airlines','Manila','Kuala Lumpur','2025-11-03 10:00:00','2025-11-03 13:00:00'),(17,'Garuda Indonesia','Jakarta','Singapore','2025-11-03 14:00:00','2025-11-03 16:00:00'),(18,'Vietnam Airlines','Hanoi','Ho Chi Minh City','2025-11-04 09:00:00','2025-11-04 10:30:00'),(19,'Jetstar','Auckland','Christchurch','2025-11-04 12:00:00','2025-11-04 13:30:00'),(20,'Etihad','Perth','Adelaide','2025-11-05 08:00:00','2025-11-05 10:00:00'),(21,'Emirates','Brisbane','Darwin','2025-11-05 15:00:00','2025-11-05 18:00:00'),(22,'Air Namibia','Cape Town','Windhoek','2025-11-06 09:00:00','2025-11-06 11:00:00'),(23,'Ethiopian Airlines','Nairobi','Addis Ababa','2025-11-06 13:00:00','2025-11-06 15:00:00'),(24,'Arik Air','Lagos','Accra','2025-11-07 07:00:00','2025-11-07 08:30:00'),(25,'Royal Air Maroc','Casablanca','Marrakech','2025-11-07 11:00:00','2025-11-07 12:00:00'),(26,'Oman Air','Doha','Muscat','2025-11-08 06:00:00','2025-11-08 08:00:00'),(27,'Saudia Airlines','Riyadh','Jeddah','2025-11-08 09:00:00','2025-11-08 10:30:00'),(28,'El Al','Tel Aviv','Amman','2025-11-09 08:00:00','2025-11-09 09:00:00'),(29,'Aegean Airlines','Athens','Cairo','2025-11-09 12:00:00','2025-11-09 14:00:00'),(30,'Norwegian Air','Stockholm','Tallinn','2025-11-10 09:00:00','2025-11-10 10:30:00'),(31,'AirBaltic','Helsinki','Riga','2025-11-10 12:00:00','2025-11-10 13:30:00'),(32,'LOT Polish Airlines','Warsaw','Vilnius','2025-11-11 08:00:00','2025-11-11 09:30:00'),(33,'Czech Airlines','Prague','Bratislava','2025-11-11 11:00:00','2025-11-11 12:00:00'),(34,'Air Serbia','Budapest','Belgrade','2025-11-12 09:00:00','2025-11-12 10:30:00'),(35,'Austrian Airlines','Vienna','Zurich','2025-11-12 13:00:00','2025-11-12 14:30:00'),(36,'Brussels Airlines','Brussels','Luxembourg','2025-11-13 08:00:00','2025-11-13 09:00:00'),(37,'TAP Portugal','Lisbon','Porto','2025-11-13 11:00:00','2025-11-13 12:00:00'),(38,'Iberia Express','Madrid','Valencia','2025-11-14 09:00:00','2025-11-14 10:00:00'),(39,'Vueling','Barcelona','Palma de Mallorca','2025-11-14 12:00:00','2025-11-14 13:00:00'),(40,'Qantas','Kolkata','Sydney','2025-11-15 18:00:00','2025-11-15 21:00:00'),(41,'Kuwait Airways','Doha','Kuwait','2025-11-16 07:00:00','2025-11-16 09:00:00'),(42,'Oman Air','Muscat','Karachi','2025-11-16 12:00:00','2025-11-16 14:30:00'),(43,'Gulf Air','Riyadh','Manama','2025-11-17 08:00:00','2025-11-17 09:30:00'),(44,'Air Arabia','Jeddah','Sharjah','2025-11-17 11:00:00','2025-11-17 13:00:00'),(45,'Pegasus Airlines','Tel Aviv','Istanbul','2025-11-18 09:00:00','2025-11-18 12:00:00'),(46,'Air Serbia','Athens','Belgrade','2025-11-18 14:00:00','2025-11-18 16:00:00'),(47,'SAS','Stockholm','Oslo','2025-11-19 08:00:00','2025-11-19 09:00:00'),(48,'Finnair','Helsinki','Warsaw','2025-11-19 11:00:00','2025-11-19 13:00:00'),(49,'Eurowings','Prague','Munich','2025-11-20 09:00:00','2025-11-20 10:30:00'),(50,'Swiss Air','Budapest','Zurich','2025-11-20 12:00:00','2025-11-20 14:00:00'),(51,'Austrian Airlines','Vienna','Brussels','2025-11-21 08:00:00','2025-11-21 10:00:00'),(52,'Iberia','Lisbon','Madrid','2025-11-21 12:00:00','2025-11-21 14:00:00'),(53,'Vueling','Barcelona','Geneva','2025-11-22 09:00:00','2025-11-22 11:00:00'),(54,'ITA Airways','Rome','Milan','2025-11-22 13:00:00','2025-11-22 14:30:00'),(55,'Air Dolomiti','Naples','Venice','2025-11-23 08:00:00','2025-11-23 09:30:00'),(56,'Condor','Berlin','Frankfurt','2025-11-23 12:00:00','2025-11-23 13:30:00'),(57,'Germanwings','Hamburg','Cologne','2025-11-24 09:00:00','2025-11-24 10:30:00'),(58,'Air France','Paris','Lyon','2025-11-24 12:00:00','2025-11-24 13:30:00'),(59,'Corsair','Nice','Marseille','2025-11-25 08:00:00','2025-11-25 09:00:00'),(60,'British Airways','London','Manchester','2025-11-25 11:00:00','2025-11-25 12:00:00'),(61,'Loganair','Edinburgh','Glasgow','2025-11-26 09:00:00','2025-11-26 09:45:00'),(62,'Flybe','Belfast','Cardiff','2025-11-26 12:00:00','2025-11-26 13:30:00'),(63,'Aer Lingus','Dublin','Leeds','2025-11-27 08:00:00','2025-11-27 09:30:00'),(64,'Icelandair','Reykjavik','Helsinki','2025-11-27 12:00:00','2025-11-27 15:00:00'),(65,'Aeromexico','Mexico City','Guadalajara','2025-11-28 09:00:00','2025-11-28 11:00:00'),(66,'Volaris','Cancún','Monterrey','2025-11-28 13:00:00','2025-11-28 15:00:00'),(67,'Avianca','Bogotá','Cali','2025-11-29 08:00:00','2025-11-29 09:00:00'),(68,'LATAM','Medellín','Barranquilla','2025-11-29 11:00:00','2025-11-29 12:30:00'),(69,'Sky Airline','Santiago','Buenos Aires','2025-11-30 09:00:00','2025-11-30 12:00:00'),(70,'Aerolineas Argentinas','Valparaíso','Montevideo','2025-11-30 13:00:00','2025-11-30 15:00:00'),(71,'Gol Airlines','Rio de Janeiro','São Paulo','2025-12-01 08:00:00','2025-12-01 09:00:00'),(72,'Azul Brazilian Airlines','Brasília','Fortaleza','2025-12-01 11:00:00','2025-12-01 13:00:00'),(73,'LATAM','Lima','Cusco','2025-12-02 09:00:00','2025-12-02 10:30:00'),(74,'TAME','Quito','Guayaquil','2025-12-02 12:00:00','2025-12-02 13:00:00'),(75,'Conviasa','Caracas','Maracaibo','2025-12-03 08:00:00','2025-12-03 09:30:00'),(76,'Copa Airlines','Panama City','San José','2025-12-03 12:00:00','2025-12-03 13:30:00'),(77,'Cubana','Havana','Kingston','2025-12-04 09:00:00','2025-12-04 11:00:00'),(78,'Caribbean Airlines','Port-au-Prince','Miami','2025-12-04 13:00:00','2025-12-04 15:00:00'),(79,'Bahamasair','Kingston','Nassau','2025-12-05 08:00:00','2025-12-05 09:30:00'),(80,'Silver Airways','Nassau','Orlando','2025-12-05 12:00:00','2025-12-05 14:00:00'),(81,'Porter Airlines','Toronto','Ottawa','2025-12-06 09:00:00','2025-12-06 10:00:00'),(82,'WestJet','Vancouver','Calgary','2025-12-06 12:00:00','2025-12-06 13:30:00'),(83,'Air Transat','Montreal','Halifax','2025-12-07 08:00:00','2025-12-07 10:00:00'),(84,'Flair Airlines','Winnipeg','Edmonton','2025-12-07 12:00:00','2025-12-07 13:30:00'),(85,'Alaska Airlines','Anchorage','Seattle','2025-12-08 09:00:00','2025-12-08 11:00:00'),(86,'Hawaiian Airlines','Honolulu','San Diego','2025-12-08 13:00:00','2025-12-08 19:00:00'),(87,'Frontier Airlines','Denver','Phoenix','2025-12-09 08:00:00','2025-12-09 10:00:00'),(88,'Spirit Airlines','Dallas','Houston','2025-12-09 12:00:00','2025-12-09 13:00:00'),(89,'United Airlines','Chicago','Detroit','2025-12-09 15:00:00','2025-12-09 16:30:00'),(90,'American Airlines','Boston','Philadelphia','2025-12-10 08:00:00','2025-12-10 09:30:00'),(91,'Delta Airlines','Newark','Charlotte','2025-12-10 12:00:00','2025-12-10 14:00:00'),(92,'Sun Country Airlines','Minneapolis','St. Louis','2025-12-11 09:00:00','2025-12-11 10:30:00'),(93,'JetBlue','Orlando','Tampa','2025-12-11 13:00:00','2025-12-11 14:00:00'),(94,'Southwest Airlines','San Jose','Sacramento','2025-12-12 08:00:00','2025-12-12 09:00:00'),(95,'Alaska Airlines','Salt Lake City','Boise','2025-12-12 11:00:00','2025-12-12 12:30:00'),(96,'Horizon Air','Portland','Spokane','2025-12-13 09:00:00','2025-12-13 10:30:00'),(97,'Spirit Airlines','Las Vegas','Palm Springs','2025-12-13 12:00:00','2025-12-13 13:30:00'),(98,'Frontier Airlines','Kansas City','Omaha','2025-12-14 08:00:00','2025-12-14 09:00:00'),(99,'Allegiant Air','Cleveland','Pittsburgh','2025-12-14 11:00:00','2025-12-14 12:00:00'),(100,'Republic Airways','Indianapolis','Louisville','2025-12-15 09:00:00','2025-12-15 10:00:00');
/*!40000 ALTER TABLE `schedule` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-12-05 22:06:27
