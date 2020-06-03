-- Opdracht 1 

SELECT country, rank FROM jaar2015


country	rank	
Switzerland	1	
Iceland	2	
Denmark	3	
Norway	4	
Canada	5	
Finland	6	
Netherlands	7	
Sweden	8	
New Zealand	9	
Australia	10	
Israel	11	
Costa Rica	12	
Austria	13	
Mexico	14	
United States	15	
Brazil	16	
Luxembourg	17	
Ireland	18	
Belgium	19	
United Arab Emirates	20	
United Kingdom	21	
Oman	22	
Venezuela	23	
Singapore	24	
Panama	25	

-- Opdracht 2 


SELECT rank FROM jaar2016 WHERE country = "Netherlands"


7	

-- Opdracht 3


SELECT score FROM jaar2015 WHERE country = "Netherlands"



7378	


-- Opdracht 4

SELECT score FROM jaar2016 WHERE country = "Netherlands"



7339	


-- Opdracht 5

SELECT country FROM jaar2015 WHERE region = "North America"


country	
Canada	
United States	

-- Opdracht 6 

SELECT country FROM jaar2016 WHERE rank = "25"



Panama	


-- Opdracht 7 

SELECT country FROM jaar2016 WHERE score = "7087"



Costa Rica	


-- Opdracht 8

SELECT country, region FROM jaar2016 WHERE rank = "5"



Finland	Western Europe	


-- Opdracht 9

SELECT score FROM jaar2015 WHERE country = "Ireland"



694	


-- Opdracht 10

SELECT country FROM jaar2015 WHERE region = "Latin America and Caribbean"


country	
Costa Rica	
Mexico	
Brazil	
Venezuela	
Panama	
Chile	
Argentina	
Uruguay	
Colombia	
Suriname	
Trinidad and Tobago	
El Salvador	
Guatemala	
Ecuador	
Bolivia	
Paraguay	
Nicaragua	
Peru	
Jamaica	
Dominican Republic	
Honduras	
Haiti	

