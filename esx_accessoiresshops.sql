USE `essentialmode`;

CREATE TABLE `accessoiresshops` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`store` varchar(100) NOT NULL,
	`item` varchar(100) NOT NULL,
	`price` int(11) NOT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `accessoiresshops` (store, item, price) VALUES
	('ammunation','yusuf',3000),
	('ammunation','grip',3000),
	('ammunation','silencieux',3000),
	('ammunation','flashlight',3000)
;
