PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
INSERT INTO "family_affinities" VALUES(1,'Bror',39,'sibling','','Selv',1,'','2012-08-22 23:48:52','2012-08-22 23:48:52');
INSERT INTO "family_affinities" VALUES(2,'Selv',1,'friend','','Svige Mor',40,'','2012-08-22 23:49:37','2012-08-22 23:49:37');
INSERT INTO "family_affinities" VALUES(3,'Kidder',NULL,'cousin','','Selv',NULL,'','2012-08-23 17:00:08','2012-08-23 17:10:49');
INSERT INTO "family_affinities" VALUES(4,'far',NULL,'friend','','Svige Mor',NULL,'','2012-08-23 17:04:10','2012-08-23 17:07:41');
INSERT INTO "family_affinities" VALUES(5,'Selvaa',NULL,'other','kind-of-friend','Kiddies Kiddie',NULL,'','2012-08-25 02:53:34','2012-08-29 12:40:30');
INSERT INTO "family_aliases" VALUES(1,'Mor',2,'nickname','Mama','MAMAA','','2012-08-07 20:06:18','2012-08-07 20:06:18','');
INSERT INTO "family_aliases" VALUES(2,'Kiddie',NULL,'nickname','Kidder','KIDDR','','2012-08-07 20:08:17','2012-08-07 20:08:17','');
INSERT INTO "family_aliases" VALUES(3,'Mor',NULL,'birth_name','Mor Nee','MORNE','','2012-09-04 13:12:52','2012-09-04 13:12:52','');
INSERT INTO "family_aliases" VALUES(4,'Far Far Mor Far',21,'aka','Mor Mor Mor Bror','MRMMB','','2012-09-04 16:52:33','2012-09-19 12:32:22','');
INSERT INTO "family_data" VALUES(1,'Selv','f',1,'Far',9,'Mor',2,'2005-01-01','','','SELVA','2012-07-27 12:56:16','2012-07-28 02:01:36',NULL);
INSERT INTO "family_data" VALUES(2,'Mor','f',2,'Mor Far',8,'Mor Mor',3,'1980-02-02','','','MORAA','2012-07-28 01:49:21','2012-07-28 02:00:14',NULL);
INSERT INTO "family_data" VALUES(3,'Mor Mor','f',3,'Mor Mor Far',7,'Mor Mor Mor',4,'1955-03-03','','','MORMR','2012-07-28 01:51:52','2012-08-04 03:00:13',NULL);
INSERT INTO "family_data" VALUES(4,'Mor Mor Mor','f',4,'Mor Mor Mor Far',6,'Mor Mor Mor Mor',5,'1930-04-04','','','MRMRM','2012-07-28 01:52:32','2012-07-28 01:56:49',NULL);
INSERT INTO "family_data" VALUES(5,'Mor Mor Mor Mor','f',5,'Mor Mor Mor Mor Far',NULL,'Mor Mor Mor Mor Mor',NULL,'1905-05-05','','','MRMMM','2012-07-28 01:53:02','2012-07-28 01:56:33',NULL);
INSERT INTO "family_data" VALUES(6,'Mor Mor Mor Far','m',6,'Mor Mor Mor Far Far',NULL,'Mor Mor Mor Far Mor',NULL,'1905-06-06','','','MRMMF','2012-07-28 01:56:01','2012-07-28 01:56:01',NULL);
INSERT INTO "family_data" VALUES(7,'Mor Mor Far','m',7,'Mor Mor Far Far',18,'Mor Mor Far Mor',17,'1930-07-07','','','MRMRF','2012-07-28 01:57:55','2012-07-29 02:10:32',NULL);
INSERT INTO "family_data" VALUES(8,'Mor Far','m',8,'Mor Far Far',32,'Mor Far Mor',33,'1955-08-08','','','MORFR','2012-07-28 01:59:48','2012-07-29 16:20:38',NULL);
INSERT INTO "family_data" VALUES(9,'Far','m',9,'Far Far',13,'Far Mor',10,'1980-09-09','','','FARAA','2012-07-28 02:01:05','2012-07-28 02:07:35',NULL);
INSERT INTO "family_data" VALUES(10,'Far Mor','f',10,'Far Mor Far',24,'Far Mor Mor',11,'1955-10-10','','','FARMR','2012-07-28 02:02:45','2012-07-29 02:25:09',NULL);
INSERT INTO "family_data" VALUES(11,'Far Mor Mor','f',11,'Far Mor Mor Far',16,'Far Mor Mor Mor',12,'1930-11-11','','','FRMRM','2012-07-28 02:03:23','2012-07-28 02:16:16',NULL);
INSERT INTO "family_data" VALUES(12,'Far Mor Mor Mor','f',12,'Far Mor Mor Mor Far',NULL,'Far Mor Mor Mor Mor',NULL,'1905-12-12','','','FRMMM','2012-07-28 02:04:48','2012-07-28 02:04:49',NULL);
INSERT INTO "family_data" VALUES(13,'Far Far','m',13,'Far Far Far',15,'Far Far Mor',14,'1955-01-13','','','FARFR','2012-07-28 02:07:20','2012-07-28 02:11:37',NULL);
INSERT INTO "family_data" VALUES(14,'Far Far Mor','f',14,'Far Far Mor Far',21,'Far Far Mor Mor',23,'1930-02-14','','','FRFRM','2012-07-28 02:09:07','2012-08-22 23:44:32',NULL);
INSERT INTO "family_data" VALUES(15,'Far Far Far','m',15,'Far Far Far Far',19,'Far Far Far Mor',20,'1930-03-14','','','FRFRF','2012-07-28 02:10:39','2012-07-29 02:13:53',NULL);
INSERT INTO "family_data" VALUES(16,'Far Mor Mor Far','m',16,'Far Mor Mor Far Far',NULL,'Far Mor Mor Far  Mor',NULL,'1905-04-15','','','FRMMF','2012-07-28 02:15:59','2012-07-28 02:15:59',NULL);
INSERT INTO "family_data" VALUES(17,'Mor Mor Far Mor','f',17,'Mor Mor Far Mor Far',NULL,'Mor Mor Far Mor Mor',NULL,'1905-05-31','','','MRMFM','2012-07-29 02:08:46','2012-07-29 02:09:07',NULL);
INSERT INTO "family_data" VALUES(18,'Mor Mor Far Far','m',18,'Mor Mor Far Far Far',NULL,'Mor Mor Far Far Mor',NULL,'1905-06-30','','','MRMFF','2012-07-29 02:10:17','2012-07-29 02:10:17',NULL);
INSERT INTO "family_data" VALUES(19,'Far Far Far Far','m',19,'Far Far Far Far Far',NULL,'Far Far Far Far Mor',NULL,'1905-07-29','','','FRFFF','2012-07-29 02:12:23','2012-07-29 02:12:23',NULL);
INSERT INTO "family_data" VALUES(20,'Far Far Far Mor','f',20,'Far Far Far Mor Far',NULL,'Far Far Far Mor Mor',NULL,'1905-07-28','','','FRFFM','2012-07-29 02:13:36','2012-07-29 02:13:36',NULL);
INSERT INTO "family_data" VALUES(21,'Far Far Mor Far','m',21,'Mor Mor Mor Far',NULL,'Mor Mor Mor Mor',NULL,'0000-08-27','','','FRFMF','2012-07-29 02:15:12','2013-06-24 14:43:19',1931);
INSERT INTO "family_data" VALUES(23,'Far Far Mor Mor','f',23,'Far Far Mor Mor Far',NULL,'Far Far Mor Mor Mor',NULL,'1905-07-24','','','FRFMM','2012-07-29 02:18:09','2012-07-29 02:18:27',NULL);
INSERT INTO "family_data" VALUES(24,'Far Mor Far','m',24,'Far Mor Far Far',NULL,'Far Mor Far Mor',NULL,'1930-06-22','','','FRMRF','2012-07-29 02:20:03','2012-07-29 02:20:04',NULL);
INSERT INTO "family_data" VALUES(32,'Mor Far Far','m',32,'Mor Far Far Far',36,'Mor Far Far Mor',37,'0000-07-29','','','MRFRF','2012-07-29 16:07:23','2012-07-29 16:27:45',NULL);
INSERT INTO "family_data" VALUES(33,'Mor Far Mor','f',33,'Mor Far Mor Far',34,'Mor Far Mor Mor',35,'0000-07-29','','','MRFRM','2012-07-29 16:08:00','2012-07-29 16:23:32',NULL);
INSERT INTO "family_data" VALUES(34,'Mor Far Mor Far','m',34,'Mor Far Mor Far Far',NULL,'Mor Far Mor Far Mor',NULL,NULL,'','','MRFMF','2012-07-29 16:22:24','2012-07-29 16:22:24',NULL);
INSERT INTO "family_data" VALUES(35,'Mor Far Mor Mor','f',35,'Mor Far Mor Mor Far',NULL,'Mor Far Mor Mor Mor',NULL,NULL,'','','MRFMM','2012-07-29 16:23:01','2012-07-29 16:23:02',NULL);
INSERT INTO "family_data" VALUES(36,'Mor Far Far Far','m',36,'Mor Far Far Far Far',NULL,'Mor Far Far Far Mor',NULL,NULL,'','','MRFFF','2012-07-29 16:24:31','2012-07-29 16:24:32',NULL);
INSERT INTO "family_data" VALUES(37,'Mor Far Far Mor','f',37,'Mor Far Far Mor Far',NULL,'Mor Far Far Mor Mor',NULL,'0000-07-29','','','MRFFM','2012-07-29 16:24:49','2012-07-29 16:34:26',NULL);
INSERT INTO "family_data" VALUES(39,'Bror','m',39,'Far',9,'Mor',2,'1999-06-19','','','BRORA','2012-08-07 16:16:24','2012-08-07 16:16:24',NULL);
INSERT INTO "family_data" VALUES(40,'Svige Mor','f',40,'Far Mor Far',NULL,'Far Mor Mor',NULL,NULL,'','','SVGMR','2012-08-07 20:02:38','2012-08-07 20:02:39',NULL);
INSERT INTO "family_data" VALUES(41,'Kiddie','f',41,'',NULL,'Mama',2,'0000-08-09','','','KIDDI','2012-08-07 20:06:58','2012-08-09 01:58:26',NULL);
INSERT INTO "family_data" VALUES(42,'Kiddies Kiddie','f',42,'',NULL,'Kidder',NULL,NULL,'','','KDDKD','2012-08-07 20:07:46','2012-08-07 20:07:46',NULL);
DELETE FROM sqlite_sequence;
INSERT INTO "sqlite_sequence" VALUES('family_data',42);
INSERT INTO "sqlite_sequence" VALUES('family_aliases',4);
INSERT INTO "sqlite_sequence" VALUES('family_affinities',5);
COMMIT;