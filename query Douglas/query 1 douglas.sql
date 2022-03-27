-- rendimento dos 5 melhores jogadores
SELECT
PLAYER_NAME AS Jogadores , SUM(FGA) AS Tentativas , SUM(FGM) AS Convertidas 
FROM
nba.games_details
GROUP BY PLAYER_NAME
ORDER BY Convertidas DESC
LIMIT 5;