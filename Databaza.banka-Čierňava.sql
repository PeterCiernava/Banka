INSERT INTO account (login, email, name,  balance )
VALUES 
      ('jozo22', 'jozik@centrum.sk', 'Jozef Mrkva', 2400 ),
      ('janik42', 'janrak@gmail.com', 'Jan Rak', 15401 ),
      ('p3t3r', 'peterstrom@azet.sk', 'Peter Strom', 8670 ),
      ('karl0s', 'karolkovelky@centrum.sk', 'Karol Velky', 6570 ),
      ('marticka48', 'martisiva@gmail.com', 'Marta Siva', 2005 );
      

INSERT INTO bank (bank_name, bank_balance )
VALUES     
    ('Slovenksa sporitelna', 840400500.00 ),
    ('Prima banka', 778600000.00 ),
    ('J&T BANKA', 486700000.00 ),
    ('Raiffeisen BANK', 101400000.00 );
    
    

INSERT INTO card (type, card_number, expiration_date, security_code)
VALUES     
  ('Debit', '5412 4125 1745 6842', '2022-4-10', 155),
  ('Credit','9548 422 5421 6245', '2028-12-27', 745),
  ('Credit','6854 6211 8546 9841', '2022-10-10', 144),
  ('Debit',' 6411 2351 4521 1664', '2024-6-16', 497),
  ('Credit','1567 5687 1548 1111', '2024-11-25', 451),
  ('Credit', '2578 6984 5747 1545','2026-9-6', 887),
  ('Credit', '5874 6985 5894 4654', '2028-7-2', 348),
  ('Debit', '6451 1445 5555 1457', '2024-4-5', 985),
  ('Credit', '1122 5544 8877 0010', '2022-12-30', 646),
  ('Debit', '0212 2401 0124 2410', '2025-8-18', 543);
  
  INSERT INTO customer (fullname, sex, age, adress, email, loan, balance)
VALUES
('Jan Stary', 'male', 43, 'Nova Bystrica 455', 'JanStary@gmail.com','5000','42541' ),
('Anna Maria', 'female', 64, 'Zborov', '0902 154 762' 'AnnaMaria@gmail.com','0', '55450'),
('Martina Biela', 'female', 22, 'Lutise 147',  'MartinaB@azet.sk','600','10000'),
('Lukas Pleva', 'male', 50, 'Hlinska 24', 'lukipleava@centrum.sk','0','1200'),
('Pavla Stara', 'female', 29, 'Stara Bystriva 489', 'starapaula@gmail.com','20000','120000' ),
('Anton Pagac', 'male', 54, 'Nova Bystrica 555', 'tonypaga@gmail.com','50','77500'),
('Marek Sukna', 'male', 19, 'Nabrezna 42', 'suknamarek@azet.sk','88700','40000' ),
('Ondrej Ciger', 'male', 75, 'Klubina 114', 'ondrociger@centrum.sk','0','22000'),
('Karol Straka', 'female', 44, 'Hronskeho 100', 'kstraka@gmail.com','100','5000' ),
('Bozena Novotna', 'female', 81, 'Klubina 474', 'bozkanovotna@azet.sk','0','400' );
  
  INSERT INTO investment (how_much_inv,money_per_year, get, lost )
VALUES 
(10000, 500, 100, 0),
(5000, 50, 5, 0),
(16000, 8000, 70, 10),
(1000, 10, 1, 0),
(20000, 200, 18, 2),
(45000, 450, 200, 20),
(5550, 55, 40, 10),
(4698, 18, 12, 4 ),
(100000, 1000, 110, 30); 

INSERT INTO loan (how_much, how_long, start, end, pay_off, paid )
VALUES     (2100.00, 20, '2020-9-1', '2025-9-1', 2.1,  1999),
(20000.00, 37, '2020-4-10', '2023-4-10', 2.5, 15400),
(10000.00, 18, '2021-9-8', '2022-9-8', 1.0, 1005),
(36000.00, 5, '2019-5-1', '2025-5-1', 2.3, 22400),
(50000.00, 40, '2021-4-9', '2024-4-9', 1.4, 16833),
(12000.00, 19, '2021-12-12', '2024-12-12', 1.1,9230),
(40000.00, 26, '2020-1-1', '2021-1-1', 1.4,  10500),
(55000.00, 34, '2015-6-12', '2023-6-12', 2.9,  45900),
(96000.00, 90, '2012-1-20', '2024-1-20', 1.7, 61100),
(5000.00, 10, '2021-11-14', '2023-11-14', 3, 500);
