#jogadores que fizeram mais pontos de 3 nos ultimos 10 anos
SELECT 
    PLAYER_ID, PLAYER_NAME, SUM(FG3A) AS 3pts
FROM
    nba.games_details
GROUP BY PLAYER_ID , PLAYER_NAME
ORDER BY 3pts DESC
LIMIT 10;