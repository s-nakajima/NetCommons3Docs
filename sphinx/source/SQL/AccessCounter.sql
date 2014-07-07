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
  CONSTRAINT `fk_access_counters_blocks1`
    FOREIGN KEY (`block_id` )
    REFERENCES `nc3`.`blocks` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_access_counters_users1`
    FOREIGN KEY (`created_user_id` )
    REFERENCES `nc3`.`users` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_access_counters_users2`
    FOREIGN KEY (`modified_user_id` )
    REFERENCES `nc3`.`users` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `nc3`.`access_counters_languages`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `nc3`.`access_counters_languages` ;

CREATE  TABLE IF NOT EXISTS `nc3`.`access_counters_languages` (
  `id` INT(11) NOT NULL ,
  `access_counter_id` INT(11) NOT NULL ,
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
  INDEX `fk_access_counters_languages_languages1_idx` (`language_id` ASC) ,
  INDEX `fk_access_counters_languages_access_counters1_idx` (`access_counter_id` ASC) ,
  CONSTRAINT `fk_access_counters_languages_users1`
    FOREIGN KEY (`created_user_id` )
    REFERENCES `nc3`.`users` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_access_counters_languages_users2`
    FOREIGN KEY (`modified_user_id` )
    REFERENCES `nc3`.`users` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_access_counters_languages_languages1`
    FOREIGN KEY (`language_id` )
    REFERENCES `nc3`.`languages` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_access_counters_languages_access_counters1`
    FOREIGN KEY (`access_counter_id` )
    REFERENCES `nc3`.`access_counters` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `nc3`.`access_counters_logs`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `nc3`.`access_counters_logs` ;

CREATE  TABLE IF NOT EXISTS `nc3`.`access_counters_logs` (
  `id` INT NOT NULL AUTO_INCREMENT ,
  `block_id` INT(11) NOT NULL ,
  `language_id` INT(11) NOT NULL ,
  `access_ip_address` VARCHAR(40) NULL ,
  `access_date` DATE NULL ,
  `user_agent` VARCHAR(255) NULL ,
  `created` DATETIME NOT NULL ,
  `created_user_id` INT(11) NOT NULL ,
  `modified` DATETIME NOT NULL ,
  `modified_user_id` INT(11) NOT NULL ,
  PRIMARY KEY (`id`) ,
  INDEX `fk_access_counters_blocks1_idx` (`block_id` ASC) ,
  INDEX `fk_access_counters_users1_idx` (`created_user_id` ASC) ,
  INDEX `fk_access_counters_users2_idx` (`modified_user_id` ASC) ,
  INDEX `idx_access_counters_logs1_accesslog` (`block_id` ASC, `access_ip_address` ASC, `access_date` ASC) ,
  INDEX `fk_access_counters_logs_languages1_idx` (`language_id` ASC) ,
  CONSTRAINT `fk_access_counters_blocks10`
    FOREIGN KEY (`block_id` )
    REFERENCES `nc3`.`blocks` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_access_counters_users10`
    FOREIGN KEY (`created_user_id` )
    REFERENCES `nc3`.`users` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_access_counters_users20`
    FOREIGN KEY (`modified_user_id` )
    REFERENCES `nc3`.`users` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_access_counters_logs_languages1`
    FOREIGN KEY (`language_id` )
    REFERENCES `nc3`.`languages` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;

USE `nc3` ;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
