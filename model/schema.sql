CREATE TABLE `VotingSystem`.`Roles` (
  `role_id` INT NOT NULL AUTO_INCREMENT, 
  `role_name` VARCHAR(255) NOT NULL, 
  PRIMARY KEY (`role_id`)
) ENGINE = InnoDB AUTO_INCREMENT = 1000;

CREATE TABLE `VotingSystem`.`Users` (
    `user_id` INT NOT NULL AUTO_INCREMENT,
    `username` VARCHAR(255) NOT NULL,
    `password` VARCHAR(255) NOT NULL,
    `role_id` INT NOT NULL,
    `created_date` DATETIME DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (`user_id`),
    FOREIGN KEY (`role_id`) REFERENCES `Roles`(`role_id`)
) ENGINE = InnoDB AUTO_INCREMENT = 1000;



INSERT INTO Roles(role_name) VALUES ("admin")

INSERT INTO Users(username, password, role_id) VALUES ('tephL', '123456', 1000);