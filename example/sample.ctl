LOAD DATA
CHARACTERSET UTF8
REPLACE
INTO TABLE SAMPLE
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(
  ID,
  Name
)