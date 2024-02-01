/*Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicate
/*


SELECT DISTINCT CITY
FROM STATION
WHERE LOWER(RIGHT(CITY,1)) IN ('a','i','e','o','u');