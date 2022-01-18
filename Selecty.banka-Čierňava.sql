SELECT fullname, age FROM customer WHERE age >  20;
/*Vyberie meno a vek*/
SELECT balance, name FROM account WHERE balance < 3000;
/* Vyberie mená užívateľov ktorý majú balance pod 3000 */
SELECT fullname, age, sex FROM customer WHERE sex LIKE 'm%';
/*Vyberie užívateľov ktorý majú mužské pohlavie*/
SELECT * FROM card ORDER BY security_code;
/*Zoradí karty podľa bezpečnostného kódu */
SELECT * FROM account WHERE name LIKE 'j%';
/*Vyberie užívateľov ktorým meno začína na J  */
SELECT * FROM customer WHERE email LIKE '%m';
/*Vyberie užívateľov ktorý majú emailovú adresu zakončenú na m */
SELECT how_much FROM loan WHERE paid > 1000 ORDER BY how_much;
/*Vyberie ako veľa musí zakazník zaplatiť */
SELECT bank_id, COUNT(*) AS mnozstvo FROM account GROUP BY bank_id;
/*Napíše počet osôb ktorí chodia to tej istej banky zoradené id banky*/
SELECT age, sex, COUNT(*) AS mnozstvo FROM customer GROUP BY age HAVING age > 50;
/*spočíta koľko zákazníkov ma vek nad 50 rokov a akého je pohlavia*/
SELECT expiration_date, type, COUNT(*) AS karta FROM card GROUP BY expiration_date;
/*Vypíše expiračné udaje a typ karty */
SELECT name, bank_name FROM account JOIN bank ON bank.id = bank_id WHERE balance > 10000 GROUP BY NAME;
/*Vypíše meno a banku všetkých čo majú v banke viac ako 10000 */
SELECT fullname, START, end FROM loan JOIN customer ON loan.id WHERE START > '2020-09-01' GROUP BY fullname;
/*Vypíše meno a štart a koniec pôžičky ktoré začali neskôr ako 2020-09-01 */
SELECT name FROM account WHERE bank_id = (SELECT id FROM bank WHERE bank_name LIKE 'Slovenksa Sporitelna');
/*Vyberie meno zákazníkov ktorý sú v Slovenskej Sporitelni*/
SELECT name FROM account WHERE bank_id = (SELECT id FROM bank WHERE bank_name LIKE 'Prima Banka');
 /*Vyberie meno zákazníkov ktorý sú v Prima Banke*/