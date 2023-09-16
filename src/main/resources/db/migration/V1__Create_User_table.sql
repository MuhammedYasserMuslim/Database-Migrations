
CREATE TABLE `SALES` IF NOT EXISTS
(
    `id`     bigint(20) NOT NULL AUTO_INCREMENT,
    `age`    int(11) NOT NULL,
    `name`   varchar(25) NOT NULL,
    `salary` double DEFAULT NULL,
    PRIMARY KEY (`id`)
)