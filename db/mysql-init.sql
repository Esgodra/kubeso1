use pokemon_go;



DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `ID`        bigint(20)   NOT NULL,
  `CANT_POKE_COINS`  int  NOT NULL,
  `USER`      varchar(255) NOT NULL,
  `ADDRESS`     varchar(255) DEFAULT NULL,
  `AUDIT_RECORD` datetime NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


LOCK TABLES `user` WRITE;

INSERT INTO `user` (id, INS_DATE, NAME, VALUE)
VALUES
( 1, 200, 'xXJoshueXx', 'Algun lugar de nuestra bella guatemala'),
( 2, 500, 'Manuelito2021', 'Algun lugar de nuestra bella guatemala'),
( 3, 6000, 'Carlos_Gaming777', 'Algun lugar de nuestra bella guatemala'),
( 4, 200, 'Golosa69', 'Algun lugar de nuestra bella guatemala'),
( 5, 200, 'Yanclov', 'Algun lugar de nuestra bella guatemala'),
( 6, 300, 'Sputnik-V', 'Algun lugar de nuestra bella guatemala'),
( 7, 400, 'Covidiano', 'Aqui nomas'),
( 8, 600, 'Cachisumbado23', 'Algun lugar de nuestra bella guatemala'),
( 9, 700, 'Chepito99', 'Algun lugar de nuestra bella guatemala');
