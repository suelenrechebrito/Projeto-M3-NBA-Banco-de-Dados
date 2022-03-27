-- DEZ TIMES MAIS RECENTE--

SELECT MAX(YEARFOUNDED) AS `Ano de Fundação` from nba.teams;
SELECT NICKNAME, YEARFOUNDED from nba.teams order by YEARFOUNDED desc limit 10;

-- dez times mais antigos--

SELECT NICKNAME,YEARFOUNDED AS `Ano de Fundação` from nba.teams;
SELECT NICKNAME, YEARFOUNDED from nba.teams order by YEARFOUNDED asc limit 10;

-- arenas com maiores capacidades

select nickname, arena, arenacapacity from nba.teams
where arenacapacity > 0 order by arenacapacity desc limit 10;

-- arenas com menores capacidade--

select nickname, arena, arenacapacity from nba.teams
where arenacapacity > 0 order by arenacapacity asc limit 10; 