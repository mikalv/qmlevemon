CREATE TABLE "chrFactions" ( 
  "factionID" INTEGER NOT NULL, 
  "factionName" VARCHAR(100), 
  "raceIDs" INTEGER, 
  "solarSystemID" INTEGER, 
  "corporationID" INTEGER, 
  "iconID" INTEGER, 
  PRIMARY KEY ("factionID") 
);
INSERT INTO chrFactions VALUES(500001, 'Caldari State', 1, 30000145, 1000035, 1439);
INSERT INTO chrFactions VALUES(500002, 'Minmatar Republic', 2, 30002544, 1000051, 1440);
INSERT INTO chrFactions VALUES(500003, 'Amarr Empire', 4, 30002187, 1000084, 1442);
INSERT INTO chrFactions VALUES(500004, 'Gallente Federation', 8, 30004993, 1000120, 1441);
INSERT INTO chrFactions VALUES(500005, 'Jove Empire', 16, 30001642, 1000149, 2195);
INSERT INTO chrFactions VALUES(500006, 'CONCORD Assembly', 15, 30005204, 1000137, 1434);
INSERT INTO chrFactions VALUES(500007, 'Ammatar Mandate', 2, 30000001, 1000123, 10172);
INSERT INTO chrFactions VALUES(500008, 'Khanid Kingdom', 4, 30003863, 1000156, 10173);
INSERT INTO chrFactions VALUES(500009, 'The Syndicate', 8, 30003271, 1000146, 1437);
INSERT INTO chrFactions VALUES(500010, 'Guristas Pirates', 9, 30001290, 1000127, 1630);
INSERT INTO chrFactions VALUES(500011, 'Angel Cartel', 15, 30001045, 1000138, 10174);
INSERT INTO chrFactions VALUES(500012, 'Blood Raider Covenant', 4, 30003088, 1000134, 1441);
INSERT INTO chrFactions VALUES(500013, 'The InterBus', 15, 30005203, 1000148, 96);
INSERT INTO chrFactions VALUES(500014, 'ORE', 8, 30004504, 1000129, 1720);
INSERT INTO chrFactions VALUES(500015, 'Thukker Tribe', 2, 30000905, 1000163, 10175);
INSERT INTO chrFactions VALUES(500016, 'Servant Sisters of EVE', 15, 30001978, 1000130, 1004);
INSERT INTO chrFactions VALUES(500017, 'The Society of Conscious Thought', 16, 30002423, 1000131, 10176);
INSERT INTO chrFactions VALUES(500018, 'Mordu''s Legion Command', 9, 30002005, 1000128, 1722);
INSERT INTO chrFactions VALUES(500019, 'Sansha''s Nation', 15, 30001868, 1000162, 10177);
INSERT INTO chrFactions VALUES(500020, 'Serpentis', 1, 30004623, 1000135, 10178);
INSERT INTO chrFactions VALUES(500021, 'Unknown', 31, 30005286, 0, 0);
INSERT INTO chrFactions VALUES(500024, 'Drifters', 16, 30001642, 1000274, 21404);
INSERT INTO chrFactions VALUES(500025, 'Rogue Drones', 134, 30005286, 1000287, 20996);
INSERT INTO chrFactions VALUES(500026, 'Triglavian Collective', 135, 30005286, 1000293, 20996);
