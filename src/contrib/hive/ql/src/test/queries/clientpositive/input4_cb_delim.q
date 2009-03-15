CREATE TABLE INPUT4_CB(KEY STRING, VALUE STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY '\002' LINES TERMINATED BY '\012';
LOAD DATA LOCAL INPATH '../data/files/kv1_cb.txt' INTO TABLE INPUT4_CB;
SELECT INPUT4_CB.VALUE, INPUT4_CB.KEY FROM INPUT4_CB;
DROP TABLE INPUT4_CB