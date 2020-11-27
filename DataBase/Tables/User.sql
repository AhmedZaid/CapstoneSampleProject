CREATE TABLE `captsone`.`user`(
    `Id` INT NOT NULL AUTO_INCREMENT,
    `FullName` VARCHAR(100) NOT NULL,
    `Email` VARCHAR(100) NOT NULL,
    `Username` VARCHAR(100) NOT NULL,
    `Password` VARCHAR(200) NOT NULL,
    `Phone` VARCHAR(30) NOT NULL,
    `CreatedOn` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY(`Id`)
) ENGINE = INNODB;