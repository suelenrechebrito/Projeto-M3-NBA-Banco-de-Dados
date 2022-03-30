/*
-- # Referente ao numero de jogos com confronto entre os Lakers e os Celtics  e o numero de vitorias do confronto para cada time.
-- Query: select 
count(case when g.home_team_id = '1610612738' and g.visitor_team_id='1610612747' and g.pts_home > g.pts_away then 1 end) as CelticsHome,
count(case when g.home_team_id = '1610612738' and g.visitor_team_id='1610612747' and g.pts_home < g.pts_away then 1 end) as LakersVisitor,
count(case when g.home_team_id = '1610612747' and g.visitor_team_id='1610612738' and g.pts_home > g.pts_away then 1 end) as LakersHome,
count(case when g.home_team_id = '1610612747' and g.visitor_team_id='1610612738' and g.pts_home < g.pts_away then 1 end) as CelticsVisitor
from newschema.games as g
-- Date: 2022-03-28 21:39
*/
INSERT INTO `` (`CelticsHome`,`LakersVisitor`,`LakersHome`,`CelticsVisitor`) VALUES (12,11,15,9);
