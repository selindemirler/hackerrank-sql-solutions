WITH longestCity as(
SELECT TOP 1 city AS long, len(city) as longlen from STATION ORDER BY len(city) desc, city desc),

shortestCity as(
SELECT TOP 1 city as short , len(city) as shortlen from STATION ORDER BY len(city) ASC, city asc)

SELECT long AS cityName, longlen AS cityLength FROM longestCity
UNION
SELECT short, shortlen FROM shortestCity;
