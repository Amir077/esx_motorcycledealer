USE `essentialmode`;

CREATE TABLE `motorcycledealer_categories` (
	`name` varchar(60) NOT NULL,
	`label` varchar(60) NOT NULL,

	PRIMARY KEY (`name`)
);

INSERT INTO `motorcycledealer_categories` (name, label) VALUES
	('cruiser','Cruiser Bikes'),
	('sport','Sport Bikes')
;

CREATE TABLE `motorcycledealer` (
	`name` varchar(60) NOT NULL,
	`model` varchar(60) NOT NULL,
	`price` int(11) NOT NULL,
	`category` varchar(60) DEFAULT NULL,
	PRIMARY KEY (`model`)
);

INSERT INTO `motorcycledealer` (name, model, price, category) VALUES
	('Hexer', 'hexer', 100000, 'cruiser'),
	('Bati 801RR', 'Bati2', 100000, 'sport')
;
