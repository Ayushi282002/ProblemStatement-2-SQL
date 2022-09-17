create database IPL;

use IPL;


create table delieveries (
id int not null, 
inning varchar(50),
OVER_ INT,
ball int,
batsman varchar(100),
non_striker varchar (100),
bowlwer varchar(100),
batsman_runs int,
extra_runs int, total_runs  int,
is_wicket int,
dismissal_kind varchar(100),
player_dismissed varchar (100),
fielder varchar (100),
extras_type varchar (100),
batting_team char(200),
bowling_team char (200)
);

select * from delieveries;

alter table delieveries  change bowlwer bowler varchar(100) ;
use ipl;
create table matches(
id	int,
city varchar(100),
date varchar(100),
player_of_match	 varchar(100),
venue	varchar(100),
neutral_venue varchar(100),
team1	varchar(100),
team2 varchar(100),
toss_winner	 varchar(100),
toss_decision varchar(100),	
winner	varchar(100),
result varchar (100),	
result_margin	int,
eliminator varchar(50),
method varchar(50),
umpire1	 varchar (100),
umpire2 varchar(100)
);
 
 SELECT * FROM MATCHES;
 
 SELECT * FROM DELIEVERIES LIMIT 20;
 
  SELECT * FROM matches LIMIT 20;
  
  SELECT * FROM MATCHES WHERE DATE="2/5/2013";
  
  SELECT * FROM matches WHERE result_margin > 100;
  
  SELECT * FROM MATCHES 
  WHERE RESULT='tie' order by date desc ;
  
  SELECT CITY,
  COUNT(CITY)"CITY COUNTS" 
  FROM MATCHES GROUP BY CITY;
