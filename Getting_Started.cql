 CREATE KEYSPACE ISEP_Proj WITH replication = {'class':'SimpleStrategy', 'replication_factor' : 3};
 
 USE ISEP_Proj
 
 CREATE TABLE rating (user_id int PRIMARY KEY,mov_id int,rating int,timestamp timestamp)
 
 COPY rating FROM 'D:\Paris\Project\Project Big Data 2016-2017\datasets\datasets\ratings.csv' WITH HEADER = true;
 
 ##That's The entire process
 
 
 
##Helpfull commands

DESCRIBE keyspaces;

DROP KEYSPACE name_keyspace;

####

select * from rating limit 10;

