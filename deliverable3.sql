-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema deliverable3
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema deliverable3
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `deliverable3` DEFAULT CHARACTER SET utf8 ;
USE `deliverable3` ;

-- -----------------------------------------------------
-- Table `deliverable3`.`Persons`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `deliverable3`.`Persons` (
  `personID` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(30) NULL DEFAULT NULL,
  `cell#` INT NULL DEFAULT NULL,
  `email` VARCHAR(100) NULL DEFAULT NULL,
  PRIMARY KEY (`personID`),
  UNIQUE INDEX `personID_UNIQUE` (`personID` ASC) VISIBLE)
ENGINE = InnoDB
AUTO_INCREMENT = 9994
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `deliverable3`.`classroom`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `deliverable3`.`classroom` (
  `dropOffPoint` VARCHAR(100) NULL DEFAULT NULL,
  `locationID` INT NULL DEFAULT NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `deliverable3`.`location`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `deliverable3`.`location` (
  `locationAddress` VARCHAR(100) NOT NULL,
  `locationID` INT NOT NULL AUTO_INCREMENT,
  `locationName` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`locationID`),
  UNIQUE INDEX `locationID_UNIQUE` (`locationID` ASC) VISIBLE)
ENGINE = InnoDB
AUTO_INCREMENT = 101
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `deliverable3`.`restaurant`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `deliverable3`.`restaurant` (
  `ID` INT NOT NULL AUTO_INCREMENT,
  `ApprovedYorN` TINYINT NULL DEFAULT NULL,
  `location` VARCHAR(100) NULL DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE INDEX `ID_UNIQUE` (`ID` ASC) VISIBLE,
  INDEX `approved` (`ApprovedYorN` ASC) VISIBLE)
ENGINE = InnoDB
AUTO_INCREMENT = 101
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `deliverable3`.`delivery`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `deliverable3`.`delivery` (
  `totalPrice` FLOAT NOT NULL,
  `deliveryCharge` FLOAT NOT NULL,
  `driver` VARCHAR(30) NOT NULL,
  `Persons_personID` INT NOT NULL,
  `restaurant_ID` INT NOT NULL,
  `location_locationID` INT NOT NULL,
  `deliveryTime` VARCHAR(50) NULL DEFAULT NULL,
  PRIMARY KEY (`restaurant_ID`, `location_locationID`),
  INDEX `fk_delivery_Persons_idx` (`Persons_personID` ASC) VISIBLE,
  INDEX `fk_delivery_location1_idx` (`location_locationID` ASC) VISIBLE,
  INDEX `idx_delivery_totalPrice` (`totalPrice` ASC) VISIBLE,
  CONSTRAINT `fk_delivery_location1`
    FOREIGN KEY (`location_locationID`)
    REFERENCES `deliverable3`.`location` (`locationID`),
  CONSTRAINT `fk_delivery_Persons`
    FOREIGN KEY (`Persons_personID`)
    REFERENCES `deliverable3`.`Persons` (`personID`),
  CONSTRAINT `fk_delivery_restaurant1`
    FOREIGN KEY (`restaurant_ID`)
    REFERENCES `deliverable3`.`restaurant` (`ID`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `deliverable3`.`delivery_driver`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `deliverable3`.`delivery_driver` (
  `personID` INT NOT NULL,
  `licenseNumber` INT NOT NULL,
  `ratings` INT NOT NULL,
  `vehicleInformation` VARCHAR(100) NOT NULL,
  `dateHired` VARCHAR(100) NULL DEFAULT NULL,
  PRIMARY KEY (`licenseNumber`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `deliverable3`.`dorm`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `deliverable3`.`dorm` (
  `dropOffPoint` VARCHAR(100) NULL DEFAULT NULL,
  `locationID` INT NULL DEFAULT NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `deliverable3`.`faculty`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `deliverable3`.`faculty` (
  `title` VARCHAR(100) NOT NULL,
  `highest_degree` VARCHAR(100) NOT NULL,
  `degreeCollege` VARCHAR(100) NOT NULL,
  `personID` INT NULL DEFAULT NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `deliverable3`.`staff`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `deliverable3`.`staff` (
  `position` VARCHAR(100) NULL DEFAULT NULL,
  `adminYorN` TINYINT NULL DEFAULT NULL,
  `personID` INT NULL DEFAULT NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `deliverable3`.`student_center`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `deliverable3`.`student_center` (
  `dropOffPoint` VARCHAR(100) NULL DEFAULT NULL,
  `locationID` INT NULL DEFAULT NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `deliverable3`.`students`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `deliverable3`.`students` (
  `class_type` VARCHAR(100) NOT NULL,
  `major` VARCHAR(100) NOT NULL,
  `gradYear` INT NULL DEFAULT NULL,
  `delivery_driver_licenseNumber` INT NOT NULL,
  `personID` INT NULL DEFAULT NULL,
  PRIMARY KEY (`delivery_driver_licenseNumber`),
  INDEX `idx_students_gradYear` (`gradYear` ASC) VISIBLE,
  CONSTRAINT `fk_Students_delivery_driver1`
    FOREIGN KEY (`delivery_driver_licenseNumber`)
    REFERENCES `deliverable3`.`delivery_driver` (`licenseNumber`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;

USE `deliverable3` ;

-- -----------------------------------------------------
-- Placeholder table for view `deliverable3`.`approved_locations_restaurants`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `deliverable3`.`approved_locations_restaurants` (`locationName` INT);

-- -----------------------------------------------------
-- Placeholder table for view `deliverable3`.`sophomore_drivers`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `deliverable3`.`sophomore_drivers` (`ratings` INT, `dateHired` INT);

-- -----------------------------------------------------
-- procedure driver_count
-- -----------------------------------------------------

DELIMITER $$
USE `deliverable3`$$
CREATE DEFINER=`root`@`localhost` PROCEDURE `driver_count`()
BEGIN
SELECT COUNT(personID)
FROM delivery_driver;
END$$

DELIMITER ;

-- -----------------------------------------------------
-- View `deliverable3`.`approved_locations_restaurants`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `deliverable3`.`approved_locations_restaurants`;
USE `deliverable3`;
CREATE  OR REPLACE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `deliverable3`.`approved_locations_restaurants` AS select `deliverable3`.`location`.`locationName` AS `locationName` from `deliverable3`.`location` where `deliverable3`.`location`.`locationID` in (select `deliverable3`.`restaurant`.`ID` from `deliverable3`.`restaurant` USE INDEX (`APPROVED`) where (`deliverable3`.`restaurant`.`ApprovedYorN` = 1) group by `deliverable3`.`restaurant`.`ID` order by `deliverable3`.`restaurant`.`location`);

-- -----------------------------------------------------
-- View `deliverable3`.`sophomore_drivers`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `deliverable3`.`sophomore_drivers`;
USE `deliverable3`;
CREATE  OR REPLACE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `deliverable3`.`sophomore_drivers` AS select `deliverable3`.`delivery_driver`.`ratings` AS `ratings`,`deliverable3`.`delivery_driver`.`dateHired` AS `dateHired` from `deliverable3`.`delivery_driver` where `deliverable3`.`delivery_driver`.`personID` in (select `deliverable3`.`students`.`personID` from `deliverable3`.`students` USE INDEX (`IDX_STUDENTS_GRADYEAR`) where (`deliverable3`.`students`.`gradYear` = 2022)) order by `deliverable3`.`delivery_driver`.`ratings`;
USE `deliverable3`;

DELIMITER $$
USE `deliverable3`$$
CREATE
DEFINER=`root`@`localhost`
TRIGGER `deliverable3`.`deliveryDriverUpdate`
BEFORE UPDATE ON `deliverable3`.`students`
FOR EACH ROW
INSERT INTO delivery_driver
 SET personID = OLD.personID,
     licenseNumber = OLD.personID,
     ratings = OLD.personID,
     vehicleInformation = OLD.major,
     dateHired = OLD.major$$


DELIMITER ;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
