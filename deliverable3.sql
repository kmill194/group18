-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

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
  `name` VARCHAR(30) NULL,
  `cell#` VARCHAR(30) NULL,
  `email` VARCHAR(40) NULL,
  PRIMARY KEY (`personID`),
  UNIQUE INDEX `email_UNIQUE` (`email` ASC) VISIBLE,
  UNIQUE INDEX `personID_UNIQUE` (`personID` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `deliverable3`.`faculty`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `deliverable3`.`faculty` (
  `title` VARCHAR(100) NOT NULL,
  `highest_degree` VARCHAR(100) NOT NULL,
  `degreeCollege` VARCHAR(100) NOT NULL)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `deliverable3`.`delivery_driver`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `deliverable3`.`delivery_driver` (
  `personID` INT NOT NULL,
  `licenseNumber` INT NOT NULL,
  `ratings` INT NOT NULL,
  `dateHired` DATETIME NOT NULL,
  `vehicleInformation` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`licenseNumber`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `deliverable3`.`Students`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `deliverable3`.`Students` (
  `class_type` VARCHAR(100) NOT NULL,
  `major` VARCHAR(100) NOT NULL,
  `gradYear` INT NULL,
  `delivery_driver_licenseNumber` INT NOT NULL,
  PRIMARY KEY (`delivery_driver_licenseNumber`),
  CONSTRAINT `fk_Students_delivery_driver1`
    FOREIGN KEY (`delivery_driver_licenseNumber`)
    REFERENCES `deliverable3`.`delivery_driver` (`licenseNumber`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `deliverable3`.`Staff`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `deliverable3`.`Staff` (
  `position` VARCHAR(100) NULL,
  `adminYorN` TINYINT NULL)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `deliverable3`.`restaurant`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `deliverable3`.`restaurant` (
  `ID` INT NOT NULL AUTO_INCREMENT,
  `ApprovedYorN` TINYINT NULL,
  `location` VARCHAR(100) NULL,
  PRIMARY KEY (`ID`),
  UNIQUE INDEX `ID_UNIQUE` (`ID` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `deliverable3`.`location`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `deliverable3`.`location` (
  `locationAddress` VARCHAR(100) NOT NULL,
  `locationID` INT NOT NULL AUTO_INCREMENT,
  `locationName` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`locationID`),
  UNIQUE INDEX `locationID_UNIQUE` (`locationID` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `deliverable3`.`delivery`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `deliverable3`.`delivery` (
  `totalPrice` FLOAT NOT NULL,
  `deliveryCharge` FLOAT NOT NULL,
  `driver` VARCHAR(30) NOT NULL,
  `deliveryTime` DATETIME NULL,
  `Persons_personID` INT NOT NULL,
  `restaurant_ID` INT NOT NULL,
  `location_locationID` INT NOT NULL,
  INDEX `fk_delivery_Persons_idx` (`Persons_personID` ASC) VISIBLE,
  PRIMARY KEY (`restaurant_ID`, `location_locationID`),
  INDEX `fk_delivery_location1_idx` (`location_locationID` ASC) VISIBLE,
  CONSTRAINT `fk_delivery_Persons`
    FOREIGN KEY (`Persons_personID`)
    REFERENCES `deliverable3`.`Persons` (`personID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_delivery_restaurant1`
    FOREIGN KEY (`restaurant_ID`)
    REFERENCES `deliverable3`.`restaurant` (`ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_delivery_location1`
    FOREIGN KEY (`location_locationID`)
    REFERENCES `deliverable3`.`location` (`locationID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `deliverable3`.`dorm`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `deliverable3`.`dorm` (
  `dropOffPoint` VARCHAR(100) NULL)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `deliverable3`.`student_center`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `deliverable3`.`student_center` (
  `dropOffPoint` VARCHAR(100) NULL)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `deliverable3`.`classroom`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `deliverable3`.`classroom` (
  `dropOffPoint` VARCHAR(100) NULL)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
