#Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. Your result cannot contain duplicates.


SELECT DISTINCT CITY
FROM STATION
WHERE LOWER(LEFT(CITY,1)) NOT IN ('a','e','i','o','u') AND
     UPPER(LEFT(CITY,1)) NOT IN ('A','E','I','O','U')AND
     LOWER(RIGHT(CITY,1)) NOT IN ('a','e','i','o','u') AND
     UPPER(RIGHT(CITY,1))NOT IN ('A','E','I','O','U'); 