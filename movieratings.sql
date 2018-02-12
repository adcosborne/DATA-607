-- loadflights.sql

DROP TABLE IF EXISTS movie;


CREATE TABLE movie (
  critic integer,
  moviename varchar(100),
  rating integer);
  
LOAD DATA LOCAL INFILE 'C:/ProgramData/MySQL/MySQL Server 5.7/Data/movies/movie.csv' 
INTO TABLE movie
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT * FROM movie


