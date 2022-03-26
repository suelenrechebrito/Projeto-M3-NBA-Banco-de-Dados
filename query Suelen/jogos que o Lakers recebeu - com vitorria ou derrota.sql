/*
-- Query: sELECT
game_id,
season,
case 
when games.pts_home > games.pts_away or games.pts_away < games.pts_home then 'Lakers Venceu'
when games.pts_away > games.pts_home or games.pts_home < games.pts_away then 'Celtics Venceu'
end as vitorias
FROM newschema.games
where games.home_team_id = 1610612747  and games.visitor_team_id = 1610612738
-- Date: 2022-03-24 20:59
*/
INSERT INTO `` (`game_id`,`season`,`vitorias`) VALUES (21900842,2019,'Lakers Venceu');
INSERT INTO `` (`game_id`,`season`,`vitorias`) VALUES (21300824,2013,'Lakers Venceu');
INSERT INTO `` (`game_id`,`season`,`vitorias`) VALUES (21200807,2012,'Lakers Venceu');
INSERT INTO `` (`game_id`,`season`,`vitorias`) VALUES (21100604,2011,'Lakers Venceu');
INSERT INTO `` (`game_id`,`season`,`vitorias`) VALUES (21000702,2010,'Celtics Venceu');
INSERT INTO `` (`game_id`,`season`,`vitorias`) VALUES (40900407,2009,'Lakers Venceu');
INSERT INTO `` (`game_id`,`season`,`vitorias`) VALUES (40900406,2009,'Lakers Venceu');
INSERT INTO `` (`game_id`,`season`,`vitorias`) VALUES (40900402,2009,'Celtics Venceu');
INSERT INTO `` (`game_id`,`season`,`vitorias`) VALUES (40900401,2009,'Lakers Venceu');
INSERT INTO `` (`game_id`,`season`,`vitorias`) VALUES (20900803,2009,'Celtics Venceu');
INSERT INTO `` (`game_id`,`season`,`vitorias`) VALUES (20800423,2008,'Lakers Venceu');
INSERT INTO `` (`game_id`,`season`,`vitorias`) VALUES (40700405,2007,'Lakers Venceu');
INSERT INTO `` (`game_id`,`season`,`vitorias`) VALUES (40700404,2007,'Celtics Venceu');
INSERT INTO `` (`game_id`,`season`,`vitorias`) VALUES (40700403,2007,'Lakers Venceu');
INSERT INTO `` (`game_id`,`season`,`vitorias`) VALUES (20700448,2007,'Celtics Venceu');
INSERT INTO `` (`game_id`,`season`,`vitorias`) VALUES (20600825,2006,'Lakers Venceu');
INSERT INTO `` (`game_id`,`season`,`vitorias`) VALUES (20500826,2005,'Celtics Venceu');
INSERT INTO `` (`game_id`,`season`,`vitorias`) VALUES (20400789,2004,'Lakers Venceu');
INSERT INTO `` (`game_id`,`season`,`vitorias`) VALUES (20300429,2003,'Lakers Venceu');
INSERT INTO `` (`game_id`,`season`,`vitorias`) VALUES (21800989,2018,'Celtics Venceu');
INSERT INTO `` (`game_id`,`season`,`vitorias`) VALUES (21700700,2017,'Lakers Venceu');
INSERT INTO `` (`game_id`,`season`,`vitorias`) VALUES (21600918,2016,'Celtics Venceu');
INSERT INTO `` (`game_id`,`season`,`vitorias`) VALUES (21501153,2015,'Celtics Venceu');
INSERT INTO `` (`game_id`,`season`,`vitorias`) VALUES (21400829,2014,'Lakers Venceu');
