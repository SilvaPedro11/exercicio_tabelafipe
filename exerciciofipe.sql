CREATE DATABASE IF NOT EXISTS Fipe
USE Fipe;

CREATE TABLE carros( 
codcarro INT NOT NULL PRIMARY KEY, 
fabricante VARCHAR(30) NOT NULL, 
modelo VARCHAR(100) NOT NULL, 
ano YEAR NOT NULL, 
preco decimal(9,2) NOT NULL
);

 INSERT INTO carros

VALUES (1, 'Volkswagen', 'Gol 1.0 MI 16V (G3)', '1999', '8156.00'),
(2, 'Volkswagen', 'Gol 1.0 MI 16V (G3)', '2000', '9542.00'), 
(3, 'Volkswagen', 'Gol 1.0 MI 16V (G3)', '2001', '11217.00'),
(4, 'Volkswagen', 'Gol 1.0 MI 16V (G3)', '2002', '10238.00');

INSERT INTO carros 
VALUES (5, 'Volkswagen', 'Fox City 1.0 8V (Flex)', '2004', '17699.00'),
(6, 'Volkswagen', 'Fox City 1.0 8V (Flex)', '2005', '16129.00'),
(7, 'Volkswagen', 'Fox City 1.0 8V (Flex)', '2006', '16584.00'),
(8, 'Volkswagen', 'Fox City 1.0 8V (Flex)', '2007', '17049.00');

INSERT INTO carros
VALUES (9, 'Volkswagen', 'Voyage Comfortline 1.6 (Flex)', '2009', '28389.00'),
(10, 'Volkswagen', 'Voyage Comfortline 1.6 (Flex)', '2010', '30289.00'), 
(11, 'Volkswagen', 'Voyage Comfortline 1.6 (Flex)', '2011', '32589.00'),
(12, 'Volkswagen', 'Voyage Comfortline 1.6 (Flex)', '2012', '34276.00');

INSERT INTO carros
VALUES (13, 'Volkswagen', 'Polo 200 TSI Highline (Aut) (Flex)', '2019', '87837.00'),
(14, 'Volkswagen', 'Polo 200 TSI Highline (Aut) (Flex)', '2020', '93706.00'),
(15, 'Volkswagen', 'Polo 200 TSI Highline (Aut) (Flex)', '2021', '99458.00'),
(16, 'Volkswagen', 'Polo 200 TSI Highline (Aut) (Flex)', '2022', '108193.00');

INSERT INTO carros
VALUES (17, 'Volkswagen', 'Jetta 2.0 Comfortline Tiptronic (Flex)', '2013', '63614.00'),
(18, 'Volkswagen', 'Jetta 2.0 Comfortline Tiptronic (Flex)', '2014', '66838.00'),
(19, 'Volkswagen', 'Jetta 2.0 Comfortline Tiptronic (Flex)', '2015', '71891.88'),
(20, 'Volkswagen', 'Jetta 2.0 Comfortline Tiptronic (Flex)', '2016', '78293.00');

INSERT INTO carros
VALUES (21,'Fiat', 'Argo 1.3 Trekking', '2020', '70076.00'),
(22, 'Fiat', 'Argo 1.3 Trekking', '2021', '78118.00'),
(23, 'Fiat', 'Argo 1.3 Trekking', '2022', '80763.00'),
(24, 'Fiat', 'Argo 1.3 Trekking', '2023', '84645.00');

INSERT INTO carros
VALUES (25, 'Fiat', 'Palio Sporting 1.6 16V (Flex)', '2014', '43233.00'),
(26, 'Fiat', 'Palio Sporting 1.6 16V (Flex)', '2015', '47078.00'),
(27, 'Fiat', 'Palio Sporting 1.6 16V (Flex)', '2016', '49430.00'),
(28, 'Fiat', 'Palio Sporting 1.6 16V (Flex)', '2017', '50825.00');

INSERT INTO carros
VALUES (29, 'Fiat', 'Freemont 2.4 16V Emotion (Aut)', '2012', '52181.00'),
(30, 'Fiat', 'Freemont 2.4 16V Emotion (Aut)', '2013', '58539.00'), 
(31, 'Fiat', 'Freemont 2.4 16V Emotion (Aut)', '2014', '63955.00'),
(32, 'Fiat', 'Freemont 2.4 16V Emotion (Aut)', '2015', '72048.00');

INSERT INTO carros 
VALUES (33, 'Fiat', 'Grand Siena Essence 1.6 16V (Flex)', '2013', '37528.00'),
(34, 'Fiat', 'Grand Siena Essence 1.6 16V (Flex)', '2014', '40007.00'),
(35, 'Fiat', 'Grand Siena Essence 1.6 16V (Flex)', '2015', '44284.00'),
(36, 'Fiat', 'Grand Siena Essence 1.6 16V (Flex)', '2016', '44874.80');


INSERT INTO carros
VALUES (37, 'Fiat', 'Idea Attractive 1.4 8V (Flex)', '2013','34272.00'),
(38, 'Fiat', 'Idea Attractive 1.4 8V (Flex)', '2014', '36405.00'),
(39, 'Fiat', 'Idea Attractive 1.4 8V (Flex)', '2015', '39665.00'),
(40, 'Fiat', 'Idea Attractive 1.4 8V (Flex)', '2016', '45161.00');

INSERT INTO carros
VALUES (41, 'Porsche' '718 Boxster 2.0 Turbo', '2019', '569035.00'),
(42, 'Porsche', '718 Boxster 2.0 Turbo', '2020', '584299.00'),
(43, 'Porsche', '718 Boxster 2.0 Turbo', '2021', '600102.00'),
(44, 'Porsche', '718 Boxster 2.0 Turbo', '2022', '616407.00'); 

INSERT INTO carros
VALUES (45, 'Porsche', 'Macan 2.0 PDK', '2019', '469978.00'), 
(46, 'Porsche', 'Macan 2.0 PDK', '2020', '488541.00'), 
(47, 'Porsche', 'Macan 2.0 PDK', '2021', '502120.00'), 
(48, 'Porsche', 'Macan 2.0 PDK', '2022', '515632.00');

INSERT INTO carros
VALUES (49, 'Porsche', 'Cayenne 4.0 V8 Turbo 4WD', '2019', '890267.00'), 
(50, 'Porsche', 'Cayenne 4.0 V8 Turbo 4WD', '2020', '985451.00'),
(51, 'Porsche', 'Cayenne 4.0 V8 Turbo 4WD', '2021', '1015530.00'),
(52, 'Porsche', 'Cayenne 4.0 V8 Turbo 4WD', '2022', '1065521.00');

INSERT INTO carros
VALUES (53, 'Porsche', 'Cayman S 3.4', '2006', '154900.00'), 
(54, 'Porsche', 'Cayman S 3.4', '2007', '260794.00'),
(55, 'Porsche', 'Cayman S 3.4', '2008', '317494.00'), 
(56, 'Porsche', 'Cayman S 3.4', '2009', '339071.00');


INSERT INTO carros 
VALUES (57, 'Porsche', 'Panamera 4.8 Turbo 4WD', '2010', '313525.00'),
(58, 'Porsche', 'Panamera 4.8 Turbo 4WD', '2011', ' 353986.00'),
(59, 'Porsche', 'Panamera 4.8 Turbo 4WD', '2012', '430066.00'),
(60, 'Porsche', 'Panamera 4.8 Turbo 4WD', '2013', '470869.00');

INSERT INTO carros 
VALUES (61, 'Nissan', '350 Z Coupe', '2006', '145504.00'),
(62, 'Nissan', '350 Z Coupe', '2007', '149577.00'),
(63, 'Nissan', '350 Z Coupe', '2008', '166940.00'),
(64, 'Nissan', '350 Z Coupe', '2009', '255756.00');

INSERT INTO carros 
VALUES (65, 'Nissan', 'Kicks 1.6 SL CVT (Flex)', '2017', '86136.00'),
(66, 'Nissan', 'Kicks 1.6 SL CVT (Flex)', '2018', '90051.00'),
(67, 'Nissan', 'Kicks 1.6 SL CVT (Flex)', '2019', '98215.00'), 
(68, 'Nissan', 'Kicks 1.6 SL CVT (Flex)', '2020', '105483.00');

INSERT INTO carros
VALUES (69, 'Nissan', 'Tiida SL 1.8 (flex)', '2010', '29928.00'), 
(70, 'Nissan', 'Tiida SL 1.8 (flex)', '2011', '33827.00'),
(71, 'Nissan', 'Tiida SL 1.8 (flex)', '2012', '34782.00'),
(72, 'Nissan', 'Tiida SL 1.8 (flex)', '2013', '38053.00');

INSERT INTO carros 
VALUES (73, 'Nissan', 'Grand Livina S 1.8 16V (flex)', '2011', '33220.00'),
(74, 'Nissan', 'Grand Livina S 1.8 16V (flex)', '2012', '34158.00'),
(75, 'Nissan', 'Grand Livina S 1.8 16V (flex)', '2013', '36506.00'),
(76, 'Nissan', 'Grand Livina 5 1.8 16V (flex)', '2014', '39397.00');

INSERT INTO carros 
VALUES (77, 'Nissan', 'Maxima 30 GV 3.0 V6', '1997', '15757.00'),
(78, 'Nissan', 'Maxima 30 GV 3.0 V6', '1998', '16972.00'),
(79, 'Nissan', 'Maxima 30 GV 3.0 V6', '1999', '17452.00'),
(80, 'Nissan', 'Maxima 30 GV 3.8 V6', '2000', '18016.00');

INSERT INTO carros 
VALUES (81, 'Ferrari', '458 Italia 4.5 V8', '2010', '1358844.00'),
(82, 'Ferrari', '458 Italia 4.5 V8', '2011', '1522043.00'),
(83, 'Ferrari', '458 Italia 4.5 V8', '2012', '1571210.00'),
(84, 'Ferrari', '458 Italia 4.5 V8', '2013', '1639193.00'); 

INSERT INTO carros
VALUES (85, 'Ferrari', 'F430 Spider F1', '2005', '922583.00'),
(86, 'Ferrari', 'F430 Spider F1', '2006', '1052978.00'), 
(87, 'Ferrari', 'F430 Spider F1', '2007', '1124420.00'),
(88, 'Ferrari', 'F430 Spider F1', '2008', '1239046.00');

INSERT INTO carros
VALUES (89, 'Ferrari', '488 GTB 3.9 V8 670cv', '2016', '2769470.00'),
(90, 'Ferrari', '488 GTB 3.9 V8 670cv', '2017', '2936310.00'),
(91, 'Ferrari', '488 GTB 3.9 V8 670cv', '2018', '3157430.00'),
(92, 'Ferrari', '488 GTB 3.9 V8 670cv', '2019', '3255010.00');

INSERT INTO carros
VALUES (93, 'Ferrari', 'F12 Berlinetta 740cv', '2013', '2588040.00'),
(94, 'Ferrari', 'F12 Berlinetta 740cv', '2014', '2829130.00'),
(95, 'Ferrari', 'F12 Berlinetta 740cv', '2015', '3012260.00'),
(96, 'Ferrari', 'F12 Berlinetta 740cv', '2016', '3097200.00');


INSERT INTO carros
VALUES (97, 'Ferrari', 'California F1 V8 460cv', '2011', '1426710.00'),
(98, 'Ferrari', 'California F1 V8 460cv', '2012', '1529450.00'),
(99, 'Ferrari', 'California F1 V8 460cv', '2013', '1634890.00'),
(100, 'Ferrari', 'California F1 V8 460cv', '2014', '1680990.00');

SELECT *
FROM carros;

SELECT codcarro, modelo, ano
FROM carros;

SELECT *
FROM carros
ORDER BY modelo ASC;

SELECT *
FROM carros
ORDER BY preco DESC;

SELECT modelo, ano, preco
FROM carros
ORDER BY fabricante ASC;







