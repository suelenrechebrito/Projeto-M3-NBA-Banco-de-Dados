/*
-- # Referente aos 10 times com mais jogos na ultima atualização da temporada 2019.
-- Query: SELECT 
teams.nickname,
teams.TEAM_ID,
G AS MAIS_PARTIDAS
FROM newschema.ranking as ranking
inner join newschema.teams as teams
on teams.TEAM_ID = ranking.team_id
where ranking.STANDINGSDATE between '2020-03-01' and '2020-03-01'
order by mais_partidas desc
LIMIT 10
-- Date: 2022-03-24 22:13
*/
INSERT INTO `` (`nickname`,`TEAM_ID`,`MAIS_PARTIDAS`) VALUES ('Hawks',1610612737,62);
INSERT INTO `` (`nickname`,`TEAM_ID`,`MAIS_PARTIDAS`) VALUES ('Pistons',1610612765,62);
INSERT INTO `` (`nickname`,`TEAM_ID`,`MAIS_PARTIDAS`) VALUES ('Mavericks',1610612742,61);
INSERT INTO `` (`nickname`,`TEAM_ID`,`MAIS_PARTIDAS`) VALUES ('76ers',1610612755,61);
INSERT INTO `` (`nickname`,`TEAM_ID`,`MAIS_PARTIDAS`) VALUES ('Suns',1610612756,61);
INSERT INTO `` (`nickname`,`TEAM_ID`,`MAIS_PARTIDAS`) VALUES ('Trail Blazers',1610612757,61);
INSERT INTO `` (`nickname`,`TEAM_ID`,`MAIS_PARTIDAS`) VALUES ('Warriors',1610612744,61);
INSERT INTO `` (`nickname`,`TEAM_ID`,`MAIS_PARTIDAS`) VALUES ('Pelicans',1610612740,60);
INSERT INTO `` (`nickname`,`TEAM_ID`,`MAIS_PARTIDAS`) VALUES ('Bulls',1610612741,60);
INSERT INTO `` (`nickname`,`TEAM_ID`,`MAIS_PARTIDAS`) VALUES ('Nuggets',1610612743,60);
