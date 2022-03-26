/*
-- Query: SELECT 
SEASON AS ESTACAO,
case
when games.pts_home > games.pts_away then 'Celtics Venceu'
when games.pts_home < games.pts_away then 'Lakers Venceu'
else 'null' end as Champion
FROM newschema.games
WHERE games.HOME_TEAM_ID = 1610612738 AND games.VISITOR_TEAM_ID = 1610612742
order by estacao desc
-- Date: 2022-03-24 22:29
*/
INSERT INTO `` (`ESTACAO`,`Champion`) VALUES (2019,'Celtics Venceu');
INSERT INTO `` (`ESTACAO`,`Champion`) VALUES (2018,'Celtics Venceu');
INSERT INTO `` (`ESTACAO`,`Champion`) VALUES (2017,'Celtics Venceu');
INSERT INTO `` (`ESTACAO`,`Champion`) VALUES (2016,'Celtics Venceu');
INSERT INTO `` (`ESTACAO`,`Champion`) VALUES (2015,'Lakers Venceu');
INSERT INTO `` (`ESTACAO`,`Champion`) VALUES (2014,'Lakers Venceu');
INSERT INTO `` (`ESTACAO`,`Champion`) VALUES (2013,'Lakers Venceu');
INSERT INTO `` (`ESTACAO`,`Champion`) VALUES (2012,'Celtics Venceu');
INSERT INTO `` (`ESTACAO`,`Champion`) VALUES (2011,'Lakers Venceu');
INSERT INTO `` (`ESTACAO`,`Champion`) VALUES (2010,'Lakers Venceu');
INSERT INTO `` (`ESTACAO`,`Champion`) VALUES (2009,'Lakers Venceu');
INSERT INTO `` (`ESTACAO`,`Champion`) VALUES (2008,'Celtics Venceu');
INSERT INTO `` (`ESTACAO`,`Champion`) VALUES (2007,'Celtics Venceu');
INSERT INTO `` (`ESTACAO`,`Champion`) VALUES (2006,'Lakers Venceu');
INSERT INTO `` (`ESTACAO`,`Champion`) VALUES (2005,'Lakers Venceu');
INSERT INTO `` (`ESTACAO`,`Champion`) VALUES (2004,'Lakers Venceu');
INSERT INTO `` (`ESTACAO`,`Champion`) VALUES (2003,'Celtics Venceu');
