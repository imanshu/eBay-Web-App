LOAD DATA LOCAL INFILE "users.csv" INTO TABLE User FIELDS TERMINATED BY '|*|' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE "items.csv" INTO TABLE Item FIELDS TERMINATED BY '|*|' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE "bids.csv" INTO TABLE Bid FIELDS TERMINATED BY '|*|' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE "categories.csv" INTO TABLE Categories FIELDS TERMINATED BY '|*|' LINES TERMINATED BY '\n';
