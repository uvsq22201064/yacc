CREATE TABLE isp_personnel (
  PersonnelId integer NOT NULL PRIMARY KEY,
  Nom varchar(25) NOT NULL,
  Naissance date NOT NULL,
  HeureSDeVol number DEFAULT NULL,
  TypeP varchar(50) DEFAULT NULL
);

INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(1, 'Djoudi', TO_DATE('1970-05-04', 'YYYY-MM-DD'), 11, 'pilote');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(2, 'Cilic', TO_DATE('1954-04-05', 'YYYY-MM-DD'), 30, 'steward');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(3, 'Bammer', TO_DATE('1978-01-06', 'YYYY-MM-DD'), 150, 'hotesse');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(4, 'Volandri', TO_DATE('1988-05-07', 'YYYY-MM-DD'), 3, 'hotesse');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(5, 'Ventura', TO_DATE('1989-06-15', 'YYYY-MM-DD'), 75, 'steward');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(6, 'Horna', TO_DATE('1955-07-13', 'YYYY-MM-DD'), 49, 'hotesse');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(7, 'El hareth', TO_DATE('1973-02-07', 'YYYY-MM-DD'), 321, 'steward');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(8, 'Michel', TO_DATE('1966-04-29', 'YYYY-MM-DD'), 33, 'steward');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(9, 'Poutchek', TO_DATE('1985-05-18', 'YYYY-MM-DD'), 245, 'pilote');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(10, 'Cohen', TO_DATE('1978-06-21', 'YYYY-MM-DD'), 33, 'hotesse');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(11, 'Sela', TO_DATE('1987-07-13', 'YYYY-MM-DD'), 445, 'steward');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(12, 'Hanescu', TO_DATE('1978-06-21', 'YYYY-MM-DD'), 12, 'hotesse');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(13, 'Falla', TO_DATE('1968-06-28', 'YYYY-MM-DD'), 123, 'hotesse');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(14, 'Monaco', TO_DATE('1989-07-13', 'YYYY-MM-DD'), 434, 'steward');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(15, 'Hernandez', TO_DATE('1981-07-25', 'YYYY-MM-DD'), 55, 'hotesse');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(16, 'Gonzalez', TO_DATE('1977-07-13', 'YYYY-MM-DD'), 67, 'pilote');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(17, 'Peer', TO_DATE('1974-06-21', 'YYYY-MM-DD'), 89, 'steward');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(18, 'Craybas', TO_DATE('1991-07-13', 'YYYY-MM-DD'), 43, 'steward');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(19, 'Cibulkova', TO_DATE('1988-06-21', 'YYYY-MM-DD'), 111, 'hotesse');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(20, 'Errani', TO_DATE('1969-04-27', 'YYYY-MM-DD'), 32, 'pilote');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(21, 'Berhouma', TO_DATE('1970-05-05', 'YYYY-MM-DD'), 15, 'hotesse');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(22, 'Zouaoui', TO_DATE('1969-05-25', 'YYYY-MM-DD'), 256, 'steward');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(23, 'Peng', TO_DATE('1983-07-13', 'YYYY-MM-DD'), 22, 'steward');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(24, 'Capdeville', TO_DATE('1975-08-01', 'YYYY-MM-DD'), 334, 'pilote');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(25, 'Gulbis', TO_DATE('1982-04-15', 'YYYY-MM-DD'), 34, 'steward');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(26, 'Govortsova', TO_DATE('1983-04-27', 'YYYY-MM-DD'), 45, 'hotesse');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(27, 'Bertre', TO_DATE('1971-05-07', 'YYYY-MM-DD'), 67, 'hotesse');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(28, 'Alphon', TO_DATE('1979-08-01', 'YYYY-MM-DD'), 89, 'steward');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(29, 'Laure', TO_DATE('1969-07-13', 'YYYY-MM-DD'), 32, 'steward');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(30, 'Sophie', TO_DATE('1990-04-15', 'YYYY-MM-DD'), 16, 'hotesse');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(31, 'Marus', TO_DATE('1988-06-21', 'YYYY-MM-DD'), 189, 'steward');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(32, 'Jacob', TO_DATE('1977-07-13', 'YYYY-MM-DD'), 31, 'hotesse');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(33, 'Franc', TO_DATE('1969-05-25', 'YYYY-MM-DD'), 93, 'pilote');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(34, 'Verdasco', TO_DATE('1973-06-21', 'YYYY-MM-DD'), 82, 'steward');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(35, 'Melzer', TO_DATE('1955-07-13', 'YYYY-MM-DD'), 77, 'steward');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(36, 'Poutchkova', TO_DATE('1959-05-25', 'YYYY-MM-DD'), 62, 'hotesse');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(37, 'Mahut', TO_DATE('1978-06-21', 'YYYY-MM-DD'), 90, 'pilote');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(38, 'Obziler', TO_DATE('1987-07-13', 'YYYY-MM-DD'), 71, 'hotesse');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(39, 'Kanepi', TO_DATE('1977-06-21', 'YYYY-MM-DD'), 122, 'hotesse');
INSERT INTO isp_personnel (PersonnelId, Nom, Naissance, HeuresDeVol, TypeP) VALUES
(40, 'Knapp', TO_DATE('1962-09-01', 'YYYY-MM-DD'), 149, 'pilote');

CREATE TABLE isp_destination (
  DestinationId integer NOT NULL PRIMARY KEY,
  Ville varchar(50) NOT NULL,
  Pays varchar(50) NOT NULL,
  Distance integer DEFAULT NULL,
  Decalage integer NOT NULL
);

INSERT INTO isp_destination (DestinationId, Ville, Pays, Distance, Decalage) VALUES
(1, 'Paris', 'France', 40, 1);
INSERT INTO isp_destination (DestinationId, Ville, Pays, Distance, Decalage) VALUES
(2, 'Barcelone', 'Espagne', 240, 0);
INSERT INTO isp_destination (DestinationId, Ville, Pays, Distance, Decalage) VALUES
(3, 'Milan', 'Italie', 370, 1);
INSERT INTO isp_destination (DestinationId, Ville, Pays, Distance, Decalage) VALUES
(4, 'Berlin', 'Allemagne', 168, 1);
INSERT INTO isp_destination (DestinationId, Ville, Pays, Distance, Decalage) VALUES
(5, 'Dubai', 'Emirates-Unis', 760, 6);
INSERT INTO isp_destination (DestinationId, Ville, Pays, Distance, Decalage) VALUES
(6, 'New York', 'Etat-Unis', 953, -8);
INSERT INTO isp_destination (DestinationId, Ville, Pays, Distance, Decalage) VALUES
(7, 'Londre', 'Angleterre', 110, 0);
INSERT INTO isp_destination (DestinationId, Ville, Pays, Distance, Decalage) VALUES
(8, 'Lisbonne', 'Portugal', 350, -1);
INSERT INTO isp_destination (DestinationId, Ville, Pays, Distance, Decalage) VALUES
(9, 'Nice', 'France', 180, 1);
INSERT INTO isp_destination (DestinationId, Ville, Pays, Distance, Decalage) VALUES
(10, 'Rome', 'Italie', 380, 1);

CREATE TABLE isp_compagnie (
  CompagnieId integer NOT NULL PRIMARY KEY,
  Nom varchar(50) NOT NULL
);

INSERT INTO isp_compagnie (CompagnieId, Nom) VALUES
(1, 'AIR France');
INSERT INTO isp_compagnie (CompagnieId, Nom) VALUES
(2, 'SPANAIR');
INSERT INTO isp_compagnie (CompagnieId, Nom) VALUES
(3, 'KUWAIT AIRWAYS');

CREATE TABLE isp_avion (
  AvionId integer NOT NULL,
  CompagnieId integer NOT NULL,
  Nom varchar(50) NOT NULL,
  Vitesse integer DEFAULT NULL,
  Equipage integer DEFAULT NULL,
  Capacite integer NOT NULL,
  PRIMARY KEY (AvionId), 
  FOREIGN KEY (CompagnieId) REFERENCES isp_compagnie(CompagnieId) ON DELETE CASCADE
);

INSERT INTO isp_avion (AvionId, CompagnieId, Nom, Vitesse, Equipage, Capacite) VALUES
(1, 1, 'A380', 900, 15, 750);
INSERT INTO isp_avion (AvionId, CompagnieId, Nom, Vitesse, Equipage, Capacite) VALUES
(2, 2, 'BOING767', 850, 11, 220);
INSERT INTO isp_avion (AvionId, CompagnieId, Nom, Vitesse, Equipage, Capacite) VALUES
(3, 3, 'BOING747', 700, 5, 366);
INSERT INTO isp_avion (AvionId, CompagnieId, Nom, Vitesse, Equipage, Capacite) VALUES
(4, 1, 'BOING737', 550, 3, 250);
INSERT INTO isp_avion (AvionId, CompagnieId, Nom, Vitesse, Equipage, Capacite) VALUES
(5, 2, 'BOING777', 900, 13, 650);
INSERT INTO isp_avion (AvionId, CompagnieId, Nom, Vitesse, Equipage, Capacite) VALUES
(6, 3, 'A320', 550, 5, 280);
INSERT INTO isp_avion (AvionId, CompagnieId, Nom, Vitesse, Equipage, Capacite) VALUES
(7, 3, 'A330', 630, 7, 360);
INSERT INTO isp_avion (AvionId, CompagnieId, Nom, Vitesse, Equipage, Capacite) VALUES
(8, 2, 'A340', 780, 11, 579);
INSERT INTO isp_avion (AvionId, CompagnieId, Nom, Vitesse, Equipage, Capacite) VALUES
(9, 1, 'A350', 850, 15, 740);
INSERT INTO isp_avion (AvionId, CompagnieId, Nom, Vitesse, Equipage, Capacite) VALUES
(10, 1, 'BOING727', 550, 5, 157);
INSERT INTO isp_avion (AvionId, CompagnieId, Nom, Vitesse, Equipage, Capacite) VALUES
(11, 1, 'A320', 550, 5, 280);

CREATE TABLE isp_vol (
  VolId integer NOT NULL,
  AvionId integer NOT NULL,
  DestinationId integer NOT NULL,
  Depart date DEFAULT NULL,
  PRIMARY KEY (VolId),
  FOREIGN KEY (AvionId) REFERENCES isp_avion(AvionId) ON DELETE CASCADE,
  FOREIGN KEY (DestinationId) REFERENCES isp_destination(DestinationId) ON DELETE CASCADE
);

INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(1, 1, 1, TO_DATE('2011-08-10', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(2, 1, 2, TO_DATE('2011-08-11', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(3, 1, 3, TO_DATE('2011-08-12', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(4, 1, 4, TO_DATE('2011-08-13', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(5, 1, 5, TO_DATE('2011-08-14', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(6, 2, 2, TO_DATE('2011-08-10', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(7, 2, 7, TO_DATE('2011-08-11', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(8, 2, 8, TO_DATE('2011-08-12', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(9, 2, 10, TO_DATE('2011-08-13', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(10, 2, 7, TO_DATE('2011-08-14', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(11, 3, 4, TO_DATE('2011-08-10', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(12, 3, 5, TO_DATE('2011-08-11', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(13, 3, 8, TO_DATE('2011-08-12', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(14, 3, 9, TO_DATE('2011-08-13', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(15, 3, 3, TO_DATE('2011-08-14', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(16, 4, 1, TO_DATE('2011-08-10', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(17, 4, 7, TO_DATE('2011-08-11', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(18, 4, 10, TO_DATE('2011-08-12', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(19, 4, 4, TO_DATE('2011-08-13', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(20, 4, 2, TO_DATE('2011-08-14', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(21, 5, 6, TO_DATE('2011-08-10', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(22, 5, 8, TO_DATE('2011-08-11', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(23, 5, 9, TO_DATE('2011-08-12', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(24, 5, 2, TO_DATE('2011-08-13', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(25, 5, 1, TO_DATE('2011-08-14', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(26, 6, 4, TO_DATE('2011-08-10', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(27, 6, 6, TO_DATE('2011-08-11', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(28, 6, 6, TO_DATE('2011-08-12', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(29, 6, 7, TO_DATE('2011-08-13', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(30, 6, 9, TO_DATE('2011-08-14', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(31, 7, 10, TO_DATE('2011-08-10', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(32, 7, 4, TO_DATE('2011-08-11', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(33, 7, 3, TO_DATE('2011-08-12', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(34, 7, 5, TO_DATE('2011-08-13', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(35, 7, 7, TO_DATE('2011-08-14', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(36, 8, 8, TO_DATE('2011-08-10', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(37, 8, 9, TO_DATE('2011-08-11', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(38, 8, 2, TO_DATE('2011-08-12', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(39, 8, 1, TO_DATE('2011-08-13', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(40, 8, 1, TO_DATE('2011-08-14', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(41, 9, 4, TO_DATE('2011-08-10', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(42, 9, 5, TO_DATE('2011-08-11', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(43, 9, 6, TO_DATE('2011-08-12', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(44, 9, 8, TO_DATE('2011-08-13', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(45, 9, 9, TO_DATE('2011-08-14', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(46, 10, 10, TO_DATE('2011-08-10', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(47, 10, 3, TO_DATE('2011-08-11', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(48, 10, 5, TO_DATE('2011-08-12', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(49, 10, 9, TO_DATE('2011-08-13', 'YYYY-MM-DD'));
INSERT INTO isp_vol (VolId, AvionId, DestinationId, Depart) VALUES
(50, 10, 8, TO_DATE('2011-08-14', 'YYYY-MM-DD'));

CREATE TABLE isp_reservation (
  ReservationId integer NOT NULL,
  VolId integer NOT NULL,
  Nom varchar(50) NOT NULL,
  Prix integer NOT NULL,
  Reduction integer DEFAULT NULL,
  PRIMARY KEY (ReservationId),
  FOREIGN KEY (VolId) REFERENCES isp_vol (VolId) ON DELETE CASCADE
);

INSERT INTO isp_reservation (ReservationId, VolId, Nom, Prix, Reduction) VALUES
(1, 1, 'Zouaoui', 134, 13);
INSERT INTO isp_reservation (ReservationId, VolId, Nom, Prix, Reduction) VALUES
(2, 21, 'Bernard', 289, 0);
INSERT INTO isp_reservation (ReservationId, VolId, Nom, Prix, Reduction) VALUES
(3, 4, 'Stambouli', 72, 11);
INSERT INTO isp_reservation (ReservationId, VolId, Nom, Prix, Reduction) VALUES
(4, 6, 'Nadal', 126, 12);
INSERT INTO isp_reservation (ReservationId, VolId, Nom, Prix, Reduction) VALUES
(5, 17, 'Michel', 99, 18);
INSERT INTO isp_reservation (ReservationId, VolId, Nom, Prix, Reduction) VALUES
(6, 11, 'Carlos', 198, 33);
INSERT INTO isp_reservation (ReservationId, VolId, Nom, Prix, Reduction) VALUES
(7, 1, 'Berlecuni', 134, 11);
INSERT INTO isp_reservation (ReservationId, VolId, Nom, Prix, Reduction) VALUES
(8, 1, 'Sarkozi', 134, 0);
INSERT INTO isp_reservation (ReservationId, VolId, Nom, Prix, Reduction) VALUES
(9, 24, 'Emanuel', 156, 0);
INSERT INTO isp_reservation (ReservationId, VolId, Nom, Prix, Reduction) VALUES
(10, 44, 'Sadam', 179, 0);
INSERT INTO isp_reservation (ReservationId, VolId, Nom, Prix, Reduction) VALUES
(11, 36, 'Rubby', 219, 0);
INSERT INTO isp_reservation (ReservationId, VolId, Nom, Prix, Reduction) VALUES
(12, 29, 'Patrick', 249, 44);
INSERT INTO isp_reservation (ReservationId, VolId, Nom, Prix, Reduction) VALUES
(13, 13, 'Montor', 157, 35);
INSERT INTO isp_reservation (ReservationId, VolId, Nom, Prix, Reduction) VALUES
(14, 23, 'Benjamain', 169, 0);
INSERT INTO isp_reservation (ReservationId, VolId, Nom, Prix, Reduction) VALUES
(15, 33, 'Monica', 210, 0);
INSERT INTO isp_reservation (ReservationId, VolId, Nom, Prix, Reduction) VALUES
(16, 19, 'Job', 33, 0);
INSERT INTO isp_reservation (ReservationId, VolId, Nom, Prix, Reduction) VALUES
(17, 12, 'Ardes', 459, 33);
INSERT INTO isp_reservation (ReservationId, VolId, Nom, Prix, Reduction) VALUES
(18, 1, 'Pigeon', 134, 19);
INSERT INTO isp_reservation (ReservationId, VolId, Nom, Prix, Reduction) VALUES
(19, 39, 'Kerrar', 89, 19);
INSERT INTO isp_reservation (ReservationId, VolId, Nom, Prix, Reduction) VALUES
(20, 44, 'Nasri', 288, 12);
INSERT INTO isp_reservation (ReservationId, VolId, Nom, Prix, Reduction) VALUES
(21, 10, 'Kamelia', 134, 0);
INSERT INTO isp_reservation (ReservationId, VolId, Nom, Prix, Reduction) VALUES
(22, 9, 'Badji', 222, 0);
INSERT INTO isp_reservation (ReservationId, VolId, Nom, Prix, Reduction) VALUES
(23, 5, 'Canavaro', 345, 0);
INSERT INTO isp_reservation (ReservationId, VolId, Nom, Prix, Reduction) VALUES
(24, 3, 'Xavi', 122, 0);
INSERT INTO isp_reservation (ReservationId, VolId, Nom, Prix, Reduction) VALUES
(25, 2, 'Vanesa', 290, 14);

CREATE TABLE isp_equipage (
  VolId integer NOT NULL,
  PersonnelId integer NOT NULL,
  PRIMARY KEY (VolId, PersonnelId),
  FOREIGN KEY (VolId) REFERENCES isp_vol(VolId) ON DELETE CASCADE,
  FOREIGN KEY (PersonnelId) REFERENCES isp_personnel(PersonnelId) ON DELETE CASCADE
);

INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(1, 1);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(2, 1);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(9, 1);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(13, 1);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(14, 1);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(40, 1);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(1, 2);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(7, 2);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(12, 2);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(15, 2);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(16, 2);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(17, 2);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(24, 2);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(27, 2);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(40, 2);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(42, 2);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(1, 3);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(17, 3);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(19, 3);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(24, 3);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(40, 3);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(41, 3);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(2, 4);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(19, 4);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(41, 4);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(6, 5);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(7, 5);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(12, 5);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(15, 5);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(16, 5);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(20, 5);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(27, 5);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(42, 5);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(2, 7);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(6, 7);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(2, 8);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(3, 8);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(26, 8);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(5, 9);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(6, 9);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(17, 9);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(24, 9);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(33, 9);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(28, 10);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(50, 10);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(4, 11);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(11, 11);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(12, 11);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(15, 11);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(27, 11);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(33, 11);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(42, 11);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(1, 12);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(17, 12);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(24, 12);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(28, 12);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(40, 12);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(50, 12);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(30, 13);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(4, 14);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(11, 14);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(30, 15);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(10, 16);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(18, 16);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(22, 16);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(30, 16);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(34, 16);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(13, 18);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(14, 18);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(5, 19);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(6, 19);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(8, 19);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(30, 19);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(33, 19);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(3, 20);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(10, 20);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(18, 20);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(22, 20);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(26, 20);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(28, 20);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(34, 20);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(50, 20);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(8, 21);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(9, 22);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(10, 22);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(18, 22);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(22, 22);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(28, 22);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(34, 22);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(50, 22);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(9, 23);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(10, 23);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(18, 23);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(20, 23);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(22, 23);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(28, 23);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(34, 23);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(50, 23);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(8, 24);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(11, 24);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(1, 25);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(20, 25);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(40, 25);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(4, 26);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(6, 26);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(23, 26);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(4, 27);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(13, 27);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(14, 27);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(23, 27);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(8, 28);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(8, 29);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(10, 29);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(18, 29);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(30, 29);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(34, 29);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(3, 30);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(26, 30);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(10, 31);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(21, 31);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(23, 31);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(44, 31);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(3, 32);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(26, 32);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(42, 32);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(4, 33);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(7, 33);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(16, 33);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(21, 33);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(23, 33);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(44, 33);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(21, 34);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(23, 34);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(44, 34);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(5, 35);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(33, 35);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(2, 36);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(3, 37);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(19, 37);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(26, 37);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(41, 37);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(9, 39);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(4, 40);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(8, 40);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(12, 40);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(15, 40);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(19, 40);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(20, 40);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(27, 40);
INSERT INTO isp_equipage (VolId, PersonnelId) VALUES
(42, 40);

