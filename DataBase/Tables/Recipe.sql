CREATE TABLE `captsone`.`recipe`(
    `Id` INT NOT NULL AUTO_INCREMENT,
    `RecipeName` VARCHAR(100) NOT NULL,
    `CreatedBy` INT NOT NULL,
    `CreatedOn` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY(`Id`)
) ENGINE = INNODB;

ALTER TABLE
    `captsone`.`recipe` ADD CONSTRAINT fk_CreatedBy FOREIGN KEY(CreatedBy) REFERENCES `captsone`.`user`(`Id`);