SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

CREATE SCHEMA IF NOT EXISTS `nc3` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
USE `nc3` ;

-- -----------------------------------------------------
-- Table `nc3`.`access_counters`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `nc3`.`access_counters` ;

CREATE  TABLE IF NOT EXISTS `nc3`.`access_counters` (
  `id` INT NOT NULL AUTO_INCREMENT ,
  `block_id` INT(11) NOT NULL ,
  `created` DATETIME NOT NULL ,
  `created_user_id` INT(11) NOT NULL ,
  `modified` DATETIME NOT NULL ,
  `modified_user_id` INT(11) NOT NULL ,
  PRIMARY KEY (`id`) ,
  INDEX `fk_access_counters_blocks1_idx` (`block_id` ASC) ,
  INDEX `fk_access_counters_users1_idx` (`created_user_id` ASC) ,
  INDEX `fk_access_counters_users2_idx` (`modified_user_id` ASC) ,
  INDEX `idx_block_id` (`block_id` ASC) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `nc3`.`access_counters_formats`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `nc3`.`access_counters_formats` ;

CREATE  TABLE IF NOT EXISTS `nc3`.`access_counters_formats` (
  `id` INT(11) NOT NULL AUTO_INCREMENT ,
  `access_counter_id` INT NOT NULL ,
  `block_id` INT(11) NOT NULL ,
  `language_id` INT(11) NOT NULL ,
  `status_id` INT(3) NOT NULL DEFAULT 1 COMMENT '1: for Publish    2: for PublishRequest    3: for Draft    4: for Reject\n' ,
  `is_original` INT(1) NOT NULL COMMENT '1: for original    0: for auto translation' ,
  `show_number_image` VARCHAR(255) NOT NULL ,
  `show_digit_number` INT(3) NOT NULL DEFAULT 1 ,
  `show_format` VARCHAR(255) NOT NULL ,
  `created_user_id` INT(11) NOT NULL ,
  `created` DATETIME NOT NULL ,
  `modified_user_id` INT(11) NOT NULL ,
  `modified` DATETIME NOT NULL ,
  PRIMARY KEY (`id`) ,
  INDEX `fk_access_counters_languages_users1_idx` (`created_user_id` ASC) ,
  INDEX `fk_access_counters_languages_users2_idx` (`modified_user_id` ASC) ,
  INDEX `idx_access_counter_count_id` (`status_id` ASC) ,
  INDEX `fk_access_counters_formats_access_counters1_idx` (`access_counter_id` ASC) ,
  INDEX `fk_access_counters_formats_languages1_idx` (`language_id` ASC) ,
  INDEX `fk_access_counters_formats_blocks1_idx` (`block_id` ASC) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `nc3`.`access_counters_counts`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `nc3`.`access_counters_counts` ;

CREATE  TABLE IF NOT EXISTS `nc3`.`access_counters_counts` (
  `id` INT NOT NULL AUTO_INCREMENT ,
  `access_counter_id` INT(11) NOT NULL ,
  `block_id` INT(11) NOT NULL ,
  `language_id` INT(11) NOT NULL ,
  `access_count` INT(11) NOT NULL DEFAULT 0 ,
  `created` DATETIME NOT NULL ,
  `created_user_id` INT(11) NOT NULL ,
  `modified` DATETIME NOT NULL ,
  `modified_user_id` INT(11) NOT NULL ,
  PRIMARY KEY (`id`) ,
  INDEX `fk_access_counters_blocks1_idx` (`block_id` ASC) ,
  INDEX `fk_access_counters_users1_idx` (`created_user_id` ASC) ,
  INDEX `fk_access_counters_users2_idx` (`modified_user_id` ASC) ,
  INDEX `idx_access_counters` (`access_counter_id` ASC) ,
  INDEX `fk_access_counters_logs_languages1_idx` (`language_id` ASC) ,
  INDEX `fk_access_counters_counts_access_counters1_idx` (`access_counter_id` ASC) ,
  INDEX `idx_block_languages` (`block_id` ASC, `language_id` ASC) )
ENGINE = InnoDB;

USE `nc3` ;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
