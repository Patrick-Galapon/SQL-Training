/*

Query a list of CITY names from STATION for cities that have an even ID number. 
Print the results in any order, but exclude duplicates from the answer.

TABLE: 
STATION
----
ID          NUMBER
CITY        VARCHAR21)
STATE       VARCHAR(2)
LAT_N       NUMBER
LAT_W       NUMBER
----

*/

select distinct(CITY)
from STATION
where MOD(ID,2) = 0