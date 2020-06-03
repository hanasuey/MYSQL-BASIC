-- Opdracht 1 

SELECT * FROM players WHERE club = "Chelsea" AND nationality = "Spain"


id	name	age	nationality	club	value	wage	
162895	Cesc F bregas 	30	Spain 	Chelsea 	41000000	210000	
179844	Diego Costa 	28	Spain 	Chelsea 	46000000	235000	
184432	Azpilicueta 	27	Spain 	Chelsea 	375000000	160000	
189505	Pedro 	29	Spain 	Chelsea 	305000000	200000	
192638	Marcos Alonso 	26	Spain 	Chelsea 	175000000	115000	
201153	Morata 	24	Spain 	Chelsea 	41000000	170000	


-- Opdracht 2

SELECT * FROM players WHERE age = "17" AND nationality = "Spain" AND wage = "15000"



231410	Brahim D az 	17	Spain 	Manchester City 	13000000	15000	


-- Opdracht 3

SELECT * FROM players WHERE club = "Liverpool" AND age = "20"


id	name	age	nationality	club	value	wage	
220710	H. Wilson 	20	Wales 	Liverpool 	550000	13000	
225100	J. Gomez 	20	England 	Liverpool 	28000000	40000	


-- Opdracht 4

SELECT * FROM players WHERE nationality = "Netherlands" AND club = "Ajax"


id	name	age	nationality	club	value	wage	
148803	K. Huntelaar 	33	Netherlands 	Ajax 	55000000	17000	
186452	S. de Jong 	28	Netherlands 	Ajax 	75000000	16000	
193440	N. Viergever 	27	Netherlands 	Ajax 	65000000	14000	
204367	B. van Leer 	25	Netherlands 	Ajax 	7000000	11000	
208004	J. Veltman 	25	Netherlands 	Ajax 	85000000	13000	
208459	M. Dijks 	24	Netherlands 	Ajax 	55000000	10000	
216380	D. Sinkgraven 	21	Netherlands 	Ajax 	75000000	9000	
221283	A. Nouri 	20	Netherlands 	Ajax 	75000000	10000	
221363	D. van de Beek 	20	Netherlands 	Ajax 	115000000	12000	
223811	N. Alblas 	22	Netherlands 	Ajax 	675000	2000	
228702	F. de Jong 	20	Netherlands 	Ajax 	5000000	7000	
234198	D. Dankerlui 	20	Netherlands 	Ajax 	500000	2000	
234203	C. Eiting 	19	Netherlands 	Ajax 	950000	2000	
235243	M. de Ligt 	17	Netherlands 	Ajax 	115000000	7000	
235899	D. Zeefuik 	19	Netherlands 	Ajax 	725000	2000	
236920	J. Kluivert 	18	Netherlands 	Ajax 	7000000	8000	


-- Opdracht 5

SELECT name FROM players WHERE club = "Ajax" AND nationality != "Netherlands"


name	
L. Sch ne 	
K. Lamprou 	
A. Younes 	
H. Ziyech 	
V. ?ern  	
L. Orejuela 	
A. Onana 	
A. Onana 	
M. Cassierra 	
K. Dolberg 	
M. W ber 	
David Neres 	
D. Johnsen 	


-- Opdracht 6


-- Opdracht 7 

-- Opdracht 8

-- Opdracht 9

-- Opdracht 10

-- Opdracht 11

-- Opdracht 12

-- Opdracht 13

SELECT * FROM players WHERE club = "Ajax" AND nationality = "Netherlands" OR club = "FC Utrecht" AND nationality = "Netherlands"


id	name	age	nationality	club	value	wage	
148803	K. Huntelaar 	33	Netherlands 	Ajax 	55000000	17000	
156655	E. Braafheid 	34	Netherlands 	FC Utrecht 	675000	8000	
158800	W. Janssen 	30	Netherlands 	FC Utrecht 	3000000	12000	
169808	U. Emanuelson 	31	Netherlands 	FC Utrecht 	48000000	13000	
172850	R. Leeuwin 	29	Netherlands 	FC Utrecht 	18000000	9000	
186452	S. de Jong 	28	Netherlands 	Ajax 	75000000	16000	
193440	N. Viergever 	27	Netherlands 	Ajax 	65000000	14000	
198147	M. van der Maarel 	27	Netherlands 	FC Utrecht 	1000000	7000	
200698	N. Marsman 	26	Netherlands 	FC Utrecht 	875000	6000	
204367	B. van Leer 	25	Netherlands 	Ajax 	7000000	11000	
204370	S. van de Streek 	24	Netherlands 	FC Utrecht 	23000000	8000	
208004	J. Veltman 	25	Netherlands 	Ajax 	85000000	13000	
208459	M. Dijks 	24	Netherlands 	Ajax 	55000000	10000	
209696	C. David 	24	Netherlands 	FC Utrecht 	500000	2000	
216380	D. Sinkgraven 	21	Netherlands 	Ajax 	75000000	9000	
219814	S. Klaiber 	22	Netherlands 	FC Utrecht 	26000000	7000	
221283	A. Nouri 	20	Netherlands 	Ajax 	75000000	10000	
221363	D. van de Beek 	20	Netherlands 	Ajax 	115000000	12000	
223811	N. Alblas 	22	Netherlands 	Ajax 	675000	2000	
224217	R. van der Meer 	22	Netherlands 	FC Utrecht 	850000	6000	
225653	G. Kerk 	21	Netherlands 	FC Utrecht 	25000000	8000	
228568	P. Joosten 	21	Netherlands 	FC Utrecht 	11000000	7000	
228702	F. de Jong 	20	Netherlands 	Ajax 	5000000	7000	
228762	G. Troup e 	19	Netherlands 	FC Utrecht 	32000000	4000	
234198	D. Dankerlui 	20	Netherlands 	Ajax 	500000	2000	


-- Opdracht 14

-- Opdracht 15

