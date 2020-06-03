-- Opdracht 1 

SELECT AVG(wage) AS avg_wage FROM players WHERE club = "FC Utrecht"



8275.8621	


-- Opdracht 2

SELECT AVG(wage) AS avg_wage FROM players



50240.2044	


-- Opdracht 3

SELECT SUM(wage) AS avg_wage FROM players WHERE club = "FC Groningen"



135000	


-- Opdracht 4

SELECT Count(name) AS avg_player FROM players WHERE club = "Manchester City" OR club = "Manchester United"



67	


-- Opdracht 5

SELECT Count(wage) AS avg_wage FROM players WHERE nationality = "Netherlands"



85	


-- Opdracht 6

SELECT AVG(wage) AS avg_wage FROM players WHERE `age` <= "20"



13321.6783	

-- Opdracht 7

SELECT AVG(wage) AS avg_wage FROM players WHERE `age` >= "20"



57903.2258	

-- Opdracht 8

SELECT SUM(value) AS avg_value FROM players WHERE club = "Chelsea"



3642185000	

-- Opdracht 9

SELECT ROUND(AVG(age)) AS avg_round_value FROM players



24	