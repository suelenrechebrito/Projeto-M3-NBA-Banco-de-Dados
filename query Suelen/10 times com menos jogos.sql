/*
-- # Referente aos 10 times com menos jogos na ultima atualização da temporada 2019.
-- Query: SELECT 
teams.nickname,
teams.TEAM_ID,
G AS MENOS_PARTIDAS
FROM newschema.ranking as ranking
inner join newschema.teams as teams
on teams.TEAM_ID = ranking.team_id
where ranking.STANDINGSDATE between '2020-03-01' and '2020-03-01'
order by menos_partidas asc
LIMIT 10
-- Date: 2022-03-24 22:15
*/
INSERT INTO `` (`nickname`,`TEAM_ID`,`MENOS_PARTIDAS`) VALUES ('Spurs',1610612759,58);
INSERT INTO `` (`nickname`,`TEAM_ID`,`MENOS_PARTIDAS`) VALUES ('Celtics',1610612738,59);
INSERT INTO `` (`nickname`,`TEAM_ID`,`MENOS_PARTIDAS`) VALUES ('Rockets',1610612745,59);
INSERT INTO `` (`nickname`,`TEAM_ID`,`MENOS_PARTIDAS`) VALUES ('Lakers',1610612747,59);
INSERT INTO `` (`nickname`,`TEAM_ID`,`MENOS_PARTIDAS`) VALUES ('Timberwolves',1610612750,59);
INSERT INTO `` (`nickname`,`TEAM_ID`,`MENOS_PARTIDAS`) VALUES ('Nets',1610612751,59);
INSERT INTO `` (`nickname`,`TEAM_ID`,`MENOS_PARTIDAS`) VALUES ('Jazz',1610612762,59);
INSERT INTO `` (`nickname`,`TEAM_ID`,`MENOS_PARTIDAS`) VALUES ('Wizards',1610612764,59);
INSERT INTO `` (`nickname`,`TEAM_ID`,`MENOS_PARTIDAS`) VALUES ('Pelicans',1610612740,60);
INSERT INTO `` (`nickname`,`TEAM_ID`,`MENOS_PARTIDAS`) VALUES ('Bulls',1610612741,60);
