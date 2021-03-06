insert into Continent(Continentid, name) values(1, 'North America'),(2,'Europe'),(3,'Asia'),(4,'Africa'),(5,'Australia'),(6,'South America'),(7,'Antartica');

insert into Zone(Zoneid, name) values(1,'Orange'),(2,'Purple'),(3,'Green');

insert into ExhibitZones(Exhibitid, name, Zoneid) values('AsiaT', 'Asia Trail', 1),('Cheetas', 'Cheeta Conservation Station', 1),('Bisons', 'American Bison', 1),('Birds', 'Bird House', 1),('Elephants', 'Elephant Trails',1),('AmericaT','America Trail',2),
('Fish','Amazonia',2),('Farm','Kids Farm',2),('SmallM','Small Mammal House',3),('RepDC','Reptile Discovery Center',3),('Apes','Great Apes',3),('Cats','Great Cats',3);

insert into Cage(Cageid, name, Exhibitid) values(1,'Sloth Bears','AsiaT'),(2,'Giant Pandas','AsiaT'),(3,'Clouded Leopards','AsiaT'),(4,'Red Pandas','AsiaT'),(5,'Japanese Giant Salamanders','AsiaT'),
(6,'Grevys Zebras','Cheetas'),(7,'Dama Gazelles','Cheetas'),(8,'Cheetahs','Cheetas'),
(9,'American Bison','Bisons'),(10,'Bald Eagle','Birds'),(11,'Brown Kiwi','Birds'),(12,'Emu','Birds'),(13,'Flamingo','Birds'),(14,'Asian Elephants','Elephants'),(15,'California Sea Lions','AmericaT'),(16,'Gray Seals','AmericaT'),
(17,'Gray Wolves','AmericaT'),(18,'Beavers','AmericaT'),(19,'River Otters','AmericaT'),(20,'Stingrays','Fish'),(21,'Silver-beaked Tanagers','Fish'),(37,'Smooth-side toads','Fish'),(38,'Titi Monkeys','Fish'),
(22, 'Goats','Farm'),(39,'Donkeys','Farm'),(23,'Alpacas','Farm'),(40,'Cows','Farm'),(24,'Naked Mole Rat','SmallM'),(25,'Slender-Tailed Meerkats','SmallM'),(26,'Golden Lion Tamarians','SmallM'),
(27,'Agouti','SmallM'),(28,'Gharial','RepDC'),(29,'Crocodile','RepDC'),(30,'Chinese Alligators','RepDC'),(31,'Komodo Dragons','RepDC'),
(32, 'Western Lowland Gorillas','Apes'),(33,'Orangutans','Apes'),(34,'Sumatran Tigers','Cats'),(35,'African Lions','Cats'),(36,'Caracals', 'Cats');

insert into cStatus(Statusid, name) values('EW','Extinct in the Wild'),('CR','Critically Endangered'),('EN','Endangered'),('VU','Vunerable'),('NT','Near Threatened'),('LC','Least Concern');

insert into bFunction(Functionid, name) values(1,'Food & Drink'),(2,'Restroom'),(3,'Gift Shop'),(4,'Information');
insert into emPosition(Positionid, name) values('ZK','Zookeeper'),('Clean','Custodian'),('Shop','Shopkeeper'),('Food','Food Vendor'),('Info','Information Guide');

insert into Employees(Employeeid, name, positionid) values(1,'Sally Brown','ZK'),(2,'Chris Shea','ZK'),(3,'Tiffany Choo','ZK'),(4,'Sasha Gahli','Food'),(5,'Eric Brown','Food'),(6,'Brandon Trap','Food'),
(7,'Toby Boo','Shop'),(8,'Some Name','Shop'),(9,'Another Name','Shop'),(10,'Ophra Winfrey','Info'),(11,'Chris Pratt','Info'),(12,'Cleaner Dude','Clean'),(13,'CleanerDudes Friend','Clean');

insert into Contact(Employeeid, Phone, Streetad, City, State, Zip) values(1 ,'8507285785','660 Fieldstone Drive ','Washington','DC','22193'),(2 ,'1234567812','414 North Avenue Nw','Washington','DC','20009'),(3 ,'1234567813','4201751 Route 2 ','Washington','DC','20016'),(4 ,'1234567856','827 Sycamore Lane ','Washington','DC','20009'),(5 ,'2024567812','386 Harrison Street ','Washington','DC','22193'),(6 ,'2028867812','789 Grant Street ','Washington','DC','20016'),(7 ,'2024289412','30 Prospect Avenue ','Washington','DC','20009'),(8 ,'8507285785','492 Durham Road ','Washington','DC','20008'),(9 ,'2024569876','871 Walnut Avenue','Washington','DC','22193'),(10 ,'2029278812','959 3rd Street East ','Washington','DC','20008'),(11 ,'2029375912','963 Forest Street ','Washington','DC','20016'),(12 ,'2024987612','561 5th Street East ','Washington','DC','20008'),(13 ,'2092837812','57 Elm Street ','Washington','DC','20016');

insert into Acquisition(Acquisitionid,ADate,ZooBorn) values(1, '2001-01-31' ,true),(2, '2004-02-21' ,true),(3, '2004-02-21' ,false),(4, '2014-03-21' ,false),(5, '2004-08-01' ,true),(6, '2004-08-01' ,false),(7, '2004-08-18' ,false),(8, '2008-05-01' ,true),(9, '2008-07-11' ,true),(10, '2009-05-01' ,true),(11, '2008-06-01' ,false),(12, '2008-05-21' ,true),(13, '1995-05-01' ,true),(14, '1995-05-11' ,false),(15, '1995-07-01' ,false),(16, '1995-05-21' ,true),(17, '1997-05-01' ,false),(18, '1997-06-01' ,true),(19, '1997-08-01' ,false),(20, '1998-05-01' ,false),(21, '1999-05-01' ,false),(22, '1999-12-01' ,true),(23, '1999-11-01' ,true),(24, '1999-02-1' ,false),(25, '1999-08-01' ,true),(26, '1999-08-31' ,true),(27, '1999-08-02' ,true),(28, '1999-08-03' ,false),(29, '1999-08-04' ,true),(30, '1999-08-05' ,false),(31, '1999-08-06' ,false),(32, '1999-08-08' ,true),(33, '1999-08-09' ,false),(34, '1999-08-18' ,false),(35, '1999-11-01' ,true),(36, '1999-11-04' ,false),(37, '1999-11-07' ,false),(38, '1999-11-29' ,true),(39, '1999-03-07' ,false),(40, '1999-03-08' ,true);

insert into Country(Countryid, name, Continentid) values (1, 'India', 3),(2, 'China', 3),(3, 'USA', 1),(4, 'Canada', 1),(5, 'Japan', 3),(6, 'New Zealand', 5),(7, 'Kenya', 4),(8, 'Ethiopia', 4),(9, 'Chad', 4),(10, 'Australia', 5),(11, 'Peru', 6),(12, 'Sri Lanka', 3),(13, 'Ocean', 7),(14, 'Colombia', 6),(15, 'Paraguay', 6),(16, 'Brazil', 6),(17, 'Bolivia', 6),(18, 'Everywhere', 7),(19, 'Somlia', 4),(20, 'Botswana', 4),(21, 'Namibia', 4),(22, 'Indonesia', 3),(23, 'Cameroon', 4),(24, 'Congo', 4),(25, 'Sumatra', 3),(26, 'Borneo', 3);

insert into Family(Familyid, name) values(1, 'Ursidae'),(2, 'Ursidae'),(3, 'Felidae'),(4, 'Ailuridae'),(5, 'Cryptobranchidae'),(6, 'Equidae'),(7, 'Bovidae'),(8, 'Felidae'),(9, 'Bovidae');

insert into Genus(Genusid, name, Familyid) values(1, 'Melursus', 1),(2, 'Ailuropoda', 2),(3, 'Neofelis', 3),(4, 'Ailurus', 4),(5, 'Andrias', 5),(6, 'Equus', 6),(7, 'Nanger', 7),(8, 'Acinonyx', 8),(9, 'Bovinae', 9);

insert into Species(Speciesid, Species, Genusid, Countryid, Statusid) values(1, 'ursinus', 1,1,'VU'),(2, 'A. melanoleuca', 2,2,'EN'),(3, 'N. nebulosa', 3,2,'VU'),(4, 'A. fulgens', 4,3,'EN'),(5, 'A. japonicus', 5,5,'NT'),(6, 'E. grevyi', 6,7,'EN'),(7, 'N. dama', 7,8,'CR'),(8, 'A. jubatus', 8, 20,'VU'),(9, 'B. bison', 9,3,'NT');

insert into Animal(Animalid,name,Speciesid,age,Acquisitionid,Cageid) values('SlothBear1', 'Beary', 1, 5, 1, 1),('Panda1', 'Beibei', 2, 2, 2, 2),('Leopard1', 'SpottyKitty', 3, 4, 3, 3),('RPanda1', 'Rascal', 4, 6, 4, 4),('JGS', 'Ugly dddd', 5, 3, 5, 5),('Zebra1','Zebra', 6, 5, 6, 6),('Gazelle1', 'John', 7, 2, 7, 7),('Cheetah1', 'Chester', 8, 8, 8, 8),('Bison1', 'Byeson', 9, 5, 9, 9);