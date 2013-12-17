PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE "family_start_points" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "family_descrip" varchar(255), "membid" integer, "comment" text, "created_at" datetime, "updated_at" datetime);
INSERT INTO "family_start_points" VALUES(1,'Thorson family',1,'','2013-12-15-073700','2013-12-15-073700');
INSERT INTO "family_start_points" VALUES(0,'White family',13,'','2013-12-15-073700','2013-12-15-073700');
INSERT INTO "family_start_points" VALUES(0,'Roth family',138,'','2013-12-15-073700','2013-12-15-073700');
INSERT INTO "family_start_points" VALUES(0,'Bradstreet family',9,'','2013-12-15-073700','2013-12-15-073700');
INSERT INTO "family_start_points" VALUES(0,'Grieb family',9,'','2013-12-15-073700','2013-12-15-073700');
INSERT INTO "family_start_points" VALUES(1,'Amelia Huxley',101,'','2013-12-15 23:42:32','2013-12-15 23:42:32');
CREATE TABLE "family_affinities" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar(255), "membid" integer, "relationship" varchar(255), "other_type_value" varchar(255), "connection_name" varchar(255), "connection_membid" integer, "comment" text, "created_at" datetime, "updated_at" datetime);
INSERT INTO "family_affinities" VALUES(1,'Alexander Dunbar Roth',108,'spouse','','Charlanne Maynard',125,'','2013-12-15 17:28:08','2013-12-15 12:50:09');
INSERT INTO "family_affinities" VALUES(2,'Gertrude Thorson White',10,'spouse','','Meredith Dunbar White',13,'','2013-12-15 21:06:09','2013-12-15 21:06:09');
INSERT INTO "family_affinities" VALUES(3,'Charlanne Maynard',125,'spouse','','Bill Maynard',NULL,'','2013-12-15 12:46:28','2013-12-15 12:46:52');
INSERT INTO "family_affinities" VALUES(5,'Shirley White Roth',9,'spouse','','Richard James Roth',115,'','2013-12-15 02:24:41','2013-12-15 02:15:58');
INSERT INTO "family_affinities" VALUES(6,'Justin Alexander Roth',138,'spouse','','Christina Vindal Roth',NULL,'','2013-12-15 23:21:00','2013-12-15 01:58:32');
INSERT INTO "family_affinities" VALUES(8,'Richard James Roth',115,'spouse','','Elizabeth Thyng Dildie',NULL,'','2013-12-15 02:08:06','2013-12-15 02:08:06');
INSERT INTO "family_affinities" VALUES(9,'Shirley White Roth',9,'friend','','Marcia Lamphear',NULL,'','2013-12-15 03:48:10','2013-12-15 03:48:10');
CREATE TABLE "family_aliases" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar(255), "membid" integer, "type_of_name" varchar(255), "alias_name" varchar(255), "alias_hash5" varchar(255), "comment" text, "created_at" datetime, "updated_at" datetime, "other_type_value" varchar(255));
INSERT INTO "family_aliases" VALUES(1,'Elsa Huxley',103,'birth name','Elsa Lynne Roth','ELLYR','','2013-12-15','2013-12-15',NULL);
INSERT INTO "family_aliases" VALUES(2,'Samuel Dawson Huxley',104,'nickname','Sam Huxley','SMHXL','','2013-12-15','2013-12-15 19:36:31',NULL);
INSERT INTO "family_aliases" VALUES(3,'Wendy Nordvik Roth',105,'birth name','Wendy Nordvik','WNDNR','','2013-12-15','2013-12-15',NULL);
INSERT INTO "family_aliases" VALUES(4,'Marilyn Harrsch Nordvik',106,'birth name','Marilyn Harrsch','MRLHR','','2013-12-15','2013-12-15',NULL);
INSERT INTO "family_aliases" VALUES(5,'Shirley White Roth',9,'birth name','Shirley Adele White','SHADW','','2013-12-15','2013-12-15',NULL);
INSERT INTO "family_aliases" VALUES(6,'Gertrude Thorson White',10,'birth_name','Regine Friestad','RGNFR','','2013-12-15','2013-12-15 21:29:34',NULL);
INSERT INTO "family_aliases" VALUES(7,'Gertrude Thorson White',10,'maiden name','Gertrude Thorson','GRTTH','','2013-12-15','2013-12-15',NULL);
INSERT INTO "family_aliases" VALUES(8,'Gertrude Thorson White',10,'married name','Gertrude Hall','GRTHL','','2013-12-15','2013-12-15',NULL);
INSERT INTO "family_aliases" VALUES(9,'Kirsten Stoltenberg Haaland Friestad',11,'birth name','Kirsten Stoltenberg Jonsdatter','KRSTJ','','2013-12-15','2013-12-15',NULL);
INSERT INTO "family_aliases" VALUES(10,'Jens Friested',12,'birth name','Jens Thoreson','JNSTH','','2013-12-15','2013-12-15',NULL);
INSERT INTO "family_aliases" VALUES(11,'Meredith Dunbar White',13,'nickname','M. D. White','MDWHT','','2013-12-15','2013-12-15',NULL);
INSERT INTO "family_aliases" VALUES(12,'Meredith Dunbar White',13,'nickname','Doc White','DCWHT','','2013-12-15','2013-12-15',NULL);
INSERT INTO "family_aliases" VALUES(13,'Margaret Dunbar White',14,'birth name','Margaret Hannah Dunbar','MRHND','','2013-12-15','2013-12-15 16:40:38',NULL);
INSERT INTO "family_aliases" VALUES(14,'Richard James Roth',115,'nickname','Dick Roth Sr.','DCRTS','','2013-12-15','2013-12-15',NULL);
INSERT INTO "family_aliases" VALUES(15,'Eleanor Berkes Roth',116,'birth name','Eleanor Berkes','ELNBR','','2013-12-15','2013-12-15',NULL);
INSERT INTO "family_aliases" VALUES(17,'Regina Sarah Roth',121,'birth name','Regina Dixon Roth','RGDXR','','2013-12-15 13:15:23','2013-12-15 13:15:23',NULL);
INSERT INTO "family_aliases" VALUES(18,'Amelia Corcoran Huxley',101,'nickname','Mimi','MIMIA','Early childhood name, no longer favored.','2013-12-15 11:54:30','2013-12-15 16:37:52','');
INSERT INTO "family_aliases" VALUES(19,'Allen Benjamin Roth',118,'birth name','Allen Odin Roth','ALODR','','2013-12-15 12:06:19','2013-12-15 16:09:10','another');
INSERT INTO "family_aliases" VALUES(21,'Charlanne Maynard',125,'birth_name','Charlene Anne Halpert','CHANH','','2013-12-15 12:44:06','2013-12-15 12:44:27','');
INSERT INTO "family_aliases" VALUES(22,'Charlanne Maynard',125,'maiden_name','Charlanne Hansel','CHRHN','','2013-12-15 12:45:26','2013-12-15 12:45:26','');
INSERT INTO "family_aliases" VALUES(23,'Michael Haaland Roth',123,'birth_name','Michael Holland Roth','MCHLR','','2013-12-15 22:41:02','2013-12-15 22:41:02','');
INSERT INTO "family_aliases" VALUES(24,'Nancy Roth',122,'married_name','Nancy Roth Grieb','NNRTG','','2013-12-15 03:19:28','2013-12-15 21:43:13','');
INSERT INTO "family_aliases" VALUES(25,'Allen Benjamin Roth',NULL,'nickname','Ben','BENAA','','2013-12-15 03:30:36','2013-12-15 03:30:36','');
INSERT INTO "family_aliases" VALUES(26,'Charlanne Maynard',125,'nickname','Charl','CHARL','','2013-12-15 03:32:48','2013-12-15 03:32:48','');
INSERT INTO "family_aliases" VALUES(27,'Anne B. Van Auken',130,'nickname','Pudley','PUDLY','','2013-12-15 03:41:48','2013-12-15 03:41:48','');
INSERT INTO "family_aliases" VALUES(28,'Karen Peyton',131,'birth_name','Karen Michelle Grieb','KRMCG','','2013-12-15 02:29:47','2013-12-15 22:46:42','');
INSERT INTO "family_aliases" VALUES(29,'Dorothy Charron',135,'birth_name','Dorothy Roth','DRTRT','','2013-12-15 20:49:44','2013-12-15 20:49:44','');
INSERT INTO "family_aliases" VALUES(30,'Nancy Roth',122,'married_name','Nancy J. Favreau','NNJFV','','2013-12-15 21:41:33','2013-12-15 21:41:33','');
INSERT INTO "family_aliases" VALUES(31,'Nancy Roth',122,'birth_name','Nancy Josephine Roth','NNJSR','','2013-12-15 21:42:36','2013-12-15 21:42:36','');
CREATE TABLE "family_data" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar(255), "gender" varchar(255), "membid" integer, "father" varchar(255), "fatherid" integer, "mother" varchar(255), "motherid" integer, "birth_date" date, "birth_place" varchar(255), "comment" text, "hash5" varchar(255), "created_at" datetime, "updated_at" datetime, "override_year" varchar(255));
INSERT INTO "family_data" VALUES(1,'Jens Friestad','m',1,'Tore Rasmussen',2,'Maren Johannesdatter',12,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'Tore Rasmussen','m',2,'Rasmas Toreson',3,'Stine Petersdatter',4,'1814-01-01','','','TRRSM','2013-12-15 12:46:36','2013-12-16 21:26:48','1814');
INSERT INTO "family_data" VALUES(3,'Rasmas Toreson','m',3,'Tore Gullikson',5,'Kirsten Rasmusdatter',15,'1761-01-01','','','RSMTR','2013-12-15 12:46:36','2013-12-16 21:26:48','1761');
INSERT INTO "family_data" VALUES(4,'Stine Petersdatter','f',4,'Peder Alvson',6,'Malena Endresdatter',NULL,NULL,'','','STNPT','2013-12-15 12:46:36','2013-12-16 21:26:48',NULL);
INSERT INTO "family_data" VALUES(5,'Tore Gullikson','m',5,'Gullik Toreson',7,'Lisbet Rasmusdatter',NULL,'1722-01-01','','','TRGLL','2013-12-15 12:46:36','2013-12-15 21:26:48','1722');
INSERT INTO "family_data" VALUES(6,'Peder Alvson','m',6,'Alv Olson',16,'Steinvor Synertsdatter',NULL,'1791-01-01','','','PDRAL','2013-12-15 12:46:36','2013-12-15 21:26:48','1791');
INSERT INTO "family_data" VALUES(7,'Gullik Toreson','m',7,'Tore Gullikson',8,NULL,NULL,'1695-01-01','','','GLLTR','2013-12-15 12:46:36','2013-12-15 21:26:48','1695');
INSERT INTO "family_data" VALUES(8,'Tore Gullikson','m',8,'Gullik Knudsen',NULL,'Gunhild Toresdatter',NULL,'1656-01-01','','','TRGLL','2013-12-15 12:46:36','2013-12-16 21:26:48','1656');
INSERT INTO "family_data" VALUES(9,'Shirley White Roth','f',9,'Meredith Dunbar White',13,'Gertrude Thorson White',10,'1923-01-06','Chicago, IL','','SHWHR','2013-12-15 12:46:36','2013-12-15 12:46:36',NULL);
INSERT INTO "family_data" VALUES(10,'Gertrude Thorson White','f',10,'Jens Friestad',1,'Kirsten Stoltenberg Haaland Friestad',11,'1884-09-26','Friested, Rogaland, Norway','','GRTHW','2013-12-15 12:46:36','2013-12-15 21:27:28','1884');
INSERT INTO "family_data" VALUES(11,'Kirsten Stoltenberg Haaland Friestad','f',11,'Jon Tollefsen',NULL,'Erisse? Salomonsdatter',NULL,'1841-08-18','','','KRSHF','2013-12-15 12:46:36','2013-12-15 21:28:05','1841');
INSERT INTO "family_data" VALUES(12,'Maren Johannesdatter','f',12,'Johannes Olsen',NULL,'Karen Antoniusdatter',NULL,NULL,'','','MRNJH','2013-12-16 12:46:36','2013-12-16 21:26:48','');
INSERT INTO "family_data" VALUES(13,'Meredith Dunbar White','m',13,'George W. White',NULL,'Margaret Dunbar White',14,NULL,'Point Pleasant, OH','','MRDNW','2013-12-15 12:46:36','2013-12-15 21:07:52','1887');
INSERT INTO "family_data" VALUES(14,'Margaret Dunbar White','f',14,'Robert Calvin Dunbar',NULL,'Angeline Dixon Dunbar',NULL,'0000-01-06','','','MRDNW','2013-12-15 12:46:36','2013-12-15 17:36:42','1860');
INSERT INTO "family_data" VALUES(15,'Kirsten Rasmusdatter','f',15,NULL,NULL,NULL,NULL,NULL,'','','KRSRS','2013-12-15 12:46:36','2013-12-16 21:26:48','1846');
INSERT INTO "family_data" VALUES(16,'Alv Olson','m',16,NULL,NULL,NULL,NULL,'1690-01-01','','','ALVOL','2013-12-15 12:46:36','2013-12-16 21:26:48','1846');
INSERT INTO "family_data" VALUES(17,'Malena Endresdatter','f',17,'Enre Adnesson',NULL,'Barbo Pedersdatter',NULL,NULL,'','','MLNEN','2013-12-15 12:46:36','2013-12-16 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(20,'Leila Fay White','f',20,'Meredith Dunbar White',13,'Gertrude Thorson White',10,'1916-07-24','Chicago, IL','','LLFYW','2013-12-15 17:57:21','2013-12-15 18:02:52',NULL);
INSERT INTO "family_data" VALUES(24,'Marian Wedell','f',24,'Meredith Dunbar White',13,'Gertrude Thorson White',10,NULL,'','','MRNWD','2013-12-15 13:21:48','2013-12-15 21:09:49','1925');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(101,'Amelia Corcoran Huxley','f',101,'Samuel Huxley',104,'Elsa Huxley',103,'2006-01-10','New York, NY','','AMCRH','2013-12-15 12:46:36','2013-12-15 12:46:36',NULL);
INSERT INTO "family_data" VALUES(102,'Harold Nordvik Huxley','m',102,'Samuel Huxley',104,'Elsa Huxley',103,'2011-02-16','Washington, DC','','HRNRH','2013-12-15 12:46:36','2013-12-15 12:46:36',NULL);
INSERT INTO "family_data" VALUES(103,'Elsa Huxley','f',103,'Alex Roth',108,'Wendy Nordvik Roth',105,'1974-06-10','Evanston, IL','','ELSHX','2013-12-15 12:46:36','2013-12-15 13:47:17',NULL);
INSERT INTO "family_data" VALUES(104,'Samuel Dawson Huxley','m',104,'Michael Huxley',NULL,'Carole Huxley',NULL,'1973-04-13','','','SMDWH','2013-12-15 12:46:36','2013-12-15 19:35:59',NULL);
INSERT INTO "family_data" VALUES(105,'Wendy Nordvik Roth','f',105,'Kjell Nordvik',107,'Marilyn Harrsch Nordvik',106,'1948-03-28','Gjovik, Norway','','WNNRR','2013-12-15 12:46:36','2013-12-15 12:46:36',NULL);
INSERT INTO "family_data" VALUES(106,'Marilyn Harrsch Nordvik','f',106,'',NULL,'',NULL,'1919-08-13','','','MRHRN','2013-12-15 12:46:36','2013-12-15 16:37:13',NULL);
INSERT INTO "family_data" VALUES(107,'Kjell Nordvik','m',107,'Ole Nordvik',NULL,'',NULL,NULL,'','','KJLNR','2013-12-15 12:46:36','2013-12-15 21:06:44','1923');
INSERT INTO "family_data" VALUES(108,'Alexander Dunbar Roth','m',108,'Richard James Roth',115,'Shirley White Roth',9,'1946-04-22','New Orleans, LA','','ALDNR','2013-12-15 12:46:36','2013-12-15 12:46:36',NULL);
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(115,'Richard James Roth','m',115,'Allen Benjamin Roth',118,'Eleanor Berkes Roth',116,'1919-08-14','Evanston, IL','','RCJMR','2013-12-15 12:46:36','2013-12-15 16:10:37',NULL);
INSERT INTO "family_data" VALUES(116,'Eleanor Berkes Roth','f',116,'',NULL,'Theresa Berkes',NULL,'','','','ELBRR','2013-12-15 12:46:36','2013-12-15 03:47:01','');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(118,'Allen Benjamin Roth','m',118,'James Henry Roth',126,'Josephine Cihlar Roth',NULL,NULL,'','','ALBNR','2013-12-15 16:13:32','2013-12-15 21:42:30','1887');
INSERT INTO "family_data" VALUES(119,'Richard James Roth Jr.','m',119,'Richard James Roth',115,'Shirley White Roth',9,'1942-06-02','Boston, MA','','RCJRJ','2013-12-15 12:46:36','2013-12-15 13:00:25',NULL);
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(121,'Regina Sarah Roth','f',121,'Richard James Roth',115,'Shirley White Roth',9,'1950-03-06','Lake Forest, IL','','RGSRR','2013-12-15 13:13:29','2013-12-15 13:13:48',NULL);
INSERT INTO "family_data" VALUES(122,'Nancy Roth','f',122,'Richard James Roth',115,'Shirley White Roth',9,'1954-08-28','Highland Park, IL','','NNCRT','2013-12-15 13:18:25','2013-12-15 13:18:25',NULL);
INSERT INTO "family_data" VALUES(123,'Michael Haaland Roth','m',123,'Richard James Roth',115,'Shirley White Roth',9,'1958-12-15','Highland Park, IL','','MCHLR','2013-12-15 13:19:21','2013-12-15 13:19:21',NULL);
INSERT INTO "family_data" VALUES(125,'Charlanne Maynard','f',125,'Charles Halpert',NULL,'Anne Dudley Bradstreet Halpert',130,'1946-01-29','Long Beach, CA','','CHRMY','2013-12-15 12:43:33','2013-12-15 03:37:30',NULL);
INSERT INTO "family_data" VALUES(126,'James Henry Roth','m',126,'James Roth',NULL,'',NULL,NULL,'','','JMHNR','2013-12-15 22:37:07','2013-12-15 22:37:08',NULL);
INSERT INTO "family_data" VALUES(127,'Steven Roth','m',127,'Michael Haaland Roth',123,'Verna Yenchik Roth',NULL,NULL,'','','STVRT','2013-12-15 22:40:39','2013-12-15 22:40:39',NULL);
INSERT INTO "family_data" VALUES(128,'Amanda Roth','f',128,'Michael Haaland Roth',123,'Verna Yenchik Roth',NULL,NULL,'','','AMNRT','2013-12-15 22:45:16','2013-12-15 22:45:16',NULL);
INSERT INTO "family_data" VALUES(129,'Douglas Roth','m',129,'Michael Haaland Roth',123,'Verna Yenchik Roth',NULL,NULL,'','','DGLRT','2013-12-15 03:15:47','2013-12-15 03:15:48',NULL);
INSERT INTO "family_data" VALUES(130,'Anne B. Van Auken','f',130,'J. Endicott Bradstreet',NULL,'Virginia Bradstreet',NULL,'1922-08-19','','','ANBVA','2013-12-15 03:36:56','2013-12-15 03:36:56',NULL);
INSERT INTO "family_data" VALUES(131,'Karen Peyton','f',131,'Henry Norman Grieb III',139,'Nancy Roth',122,'1986-05-23','','','KRNPY','2013-12-15 02:29:27','2013-12-15 02:29:28',NULL);
INSERT INTO "family_data" VALUES(132,'Paula  Marie Grieb','f',132,'Henry Norman Grieb III',139,'Nancy Roth',122,'0000-07-08','','','PLMRG','2013-12-15 02:41:07','2013-12-15 21:37:28','1988');
INSERT INTO "family_data" VALUES(133,'Allen Benjamin Roth Jr.','m',133,'Allen Benjamin Roth',118,'Eleanor Berkes Roth',116,NULL,'','','ALBRJ','2013-12-15 20:46:23','2013-12-15 20:49:12','');
INSERT INTO "family_data" VALUES(134,'Ruth Hager','f',134,'Allen Benjamin Roth',118,'Eleanor Berkes Roth',116,NULL,'','','RTHHG','2013-12-15 20:47:12','2013-12-15 20:48:54','');
INSERT INTO "family_data" VALUES(135,'Dorothy Charron','f',135,'Allen Benjamin Roth',118,'Eleanor Berkes Roth',116,NULL,'','','DRTCH','2013-12-15 20:47:45','2013-12-15 20:49:23','');
INSERT INTO "family_data" VALUES(136,'Diane Davis','f',136,'James Charron',NULL,'Dorothy Charron',135,NULL,'','','DNDVS','2013-12-15 21:05:26','2013-12-15 21:05:26','1946');
INSERT INTO "family_data" VALUES(2,'avail_name','m',2,'Tore Rasmussen',2,NULL,NULL,'1846-01-24','','','JNSFR','2013-12-15 12:46:36','2013-12-15 21:26:48','1846');
INSERT INTO "family_data" VALUES(138,'Justin Alexander Roth','m',138,'Alex Roth',108,'Wendy Nordvik Roth',105,'1976-12-22','Evanston, Illinois','','JSALR','2013-12-15 23:19:38','2013-12-15 23:20:05','1976');
INSERT INTO "family_data" VALUES(139,'Henry Norman Grieb III','m',139,'Henry Norman Grieb II',NULL,'Lillian Ballard',NULL,'1952-03-28','Chestertown, Maryland','','HNNRG','2013-12-15 22:49:34','2013-12-15 22:49:34','1952');
CREATE TABLE "family_documents" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "doc_descrip" varchar(255), "doc_type" varchar(255), "doc_link" varchar(255), "name" varchar(255), "membid" integer, "comment" text, "created_at" datetime, "updated_at" datetime, "event_type" varchar(255), "event_date" date, "event_place" varchar(255), "place_type" varchar(255), "other_doc_type" varchar(255), "other_place_type" varchar(255), "other_event_type" varchar(255));
INSERT INTO "family_documents" VALUES(1,'birth register','link','http://www.arkivverket.no/URN:NBN:no-a1450-kb20070103340377.jpg','Gertrude Thorson White',10,'Kildeinformasjon: Rogaland fylke, Klepp, Ministerialbok nr. A 6 (1871-1885), Fødte og døpte 1884, side 115.','2013-12-15 12:46:36','2013-12-15 21:56:16','birth','1884-09-26','Friestad, Rogaland, Norway','','','','');
INSERT INTO "family_documents" VALUES(3,NULL,NULL,NULL,'Marilyn Harrsch Nordvik',106,NULL,'2013-12-15 01:16:02','2013-12-15 01:16:02','decease','1996-05-22','','interment',NULL,NULL,NULL);
INSERT INTO "family_documents" VALUES(4,'','','','Kjell Nordvik',107,'','2013-12-15 01:16:03','2013-12-15 22:37:47','decease','2001-01-01','','','','','');
INSERT INTO "family_documents" VALUES(5,NULL,NULL,NULL,'Shirley White Roth',9,NULL,'2013-12-15 01:16:03','2013-12-15 01:16:03','decease','1997-07-01','Memorial Park, Skokie, IL','interment',NULL,NULL,NULL);
INSERT INTO "family_documents" VALUES(6,NULL,NULL,NULL,'Gertrude Thorson White',10,NULL,'2013-12-15 01:16:03','2013-12-15 01:16:03','decease','1957-12-28','Memorial Park, Skokie, IL','interment',NULL,NULL,NULL);
INSERT INTO "family_documents" VALUES(7,NULL,NULL,NULL,'Kirsten Stoltenberg Haaland Friested',11,NULL,'2013-12-15 01:16:03','2013-12-15 01:16:03','decease','1922-12-01','Ottawa, IL','interment',NULL,NULL,NULL);
INSERT INTO "family_documents" VALUES(8,NULL,NULL,NULL,'Meredith Dunbar White',13,NULL,'2013-12-15 01:16:04','2013-12-15 01:16:04','decease','1966-05-01','Memorial Park, Skokie, IL','interment',NULL,NULL,NULL);
INSERT INTO "family_documents" VALUES(9,NULL,NULL,NULL,'Eleanor Berkes Roth',116,NULL,'2013-12-15 01:16:04','2013-12-15 01:16:04','decease','1974-05-01','Unionville, CT','interment',NULL,NULL,NULL);
INSERT INTO "family_documents" VALUES(10,'Leila Fay White, born July 24, 1916, Chicago, IL (Birth record Film No. 1308610, Digital Folder No. 4402517, Image No. 00872, Reference No. 28269)','file','','Leila Fay White',20,'','2013-12-15 18:00:49','2013-12-15 18:01:29','birth',1916-07-24,'',NULL,NULL,NULL,NULL);
INSERT INTO "family_documents" VALUES(12,'','','','Margaret Dunbar White',14,'decease Dec., 1949','2013-12-15 17:37:31','2013-12-15 17:39:14','decease',NULL,'Mount Zion Chapel cemetery, Point Pleasant, Ohio','other','','interment','');
INSERT INTO "family_documents" VALUES(13,'','','','Paula Marie Grieb',132,'','2013-12-15 22:34:59','2013-12-15 22:34:59','birth',1988-07-07,'Malden Hospital, Malden, Massachusetts','other','','birthplace','');
INSERT INTO "family_documents" VALUES(14,'','','','Karen Peyton',131,'','2013-12-15 22:45:54','2013-12-15 22:45:54','birth',1986-05-24,'St. Joseph''s Hospital, Nashua, New Hampshire','other','','','');
COMMIT;