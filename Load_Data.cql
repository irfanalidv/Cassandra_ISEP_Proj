##Loading Rating Data

COPY rating FROM 'D:\Paris\Project\Project Big Data 2016-2017\datasets\datasets\ratings.csv' WITH HEADER = true;

/*
Using 3 child processes

Starting copy of isep_proj.rating with columns [user_id, mov_id, rating, timestamp].
Processed: 11310 rows; Rate:    2221 rows/s; Avg. rate:    2615 rows/s
11310 rows imported from 1 files in 4.326 seconds (0 skipped).
*/

###Loading Genre Data

CREATE TABLE genre (name text  PRIMARY KEY,id int);
 
 
CREATE TABLE movie (id int,title varchar, date timestamp, PRIMARY KEY (id,title));




