-- ORDERS (con TOTAL_AMOUNT corregido)
UPDATE ORDERS SET TOTAL_AMOUNT = 134.90 WHERE ID = 1;  -- 45.90 + 89.00 = 134.90 ✓
UPDATE ORDERS SET TOTAL_AMOUNT = 89.00 WHERE ID = 2;   -- 89.00 = 89.00 ✓
UPDATE ORDERS SET TOTAL_AMOUNT = 237.90 WHERE ID = 3;  -- (99.00 * 2) + 39.90 = 237.90 (era 198.90)
UPDATE ORDERS SET TOTAL_AMOUNT = 125.50 WHERE ID = 4;  -- (35.00 * 2) + 55.50 = 125.50 (era 125.60)
UPDATE ORDERS SET TOTAL_AMOUNT = 233.90 WHERE ID = 5;  -- 69.90 + 75.00 + 89.00 = 233.90 (era 234.50)
UPDATE ORDERS SET TOTAL_AMOUNT = 187.90 WHERE ID = 6;  -- 49.90 + 79.00 + 59.00 = 187.90 (era 156.90)
UPDATE ORDERS SET TOTAL_AMOUNT = 85.00 WHERE ID = 7;   -- 85.00 = 85.00 ✓
UPDATE ORDERS SET TOTAL_AMOUNT = 279.90 WHERE ID = 8;  -- (65.00 * 2) + 99.00 + 49.90 = 279.90 (era 278.00)
UPDATE ORDERS SET TOTAL_AMOUNT = 145.00 WHERE ID = 9;  -- (38.00 * 2) + 69.00 = 145.00 (era 145.80)
UPDATE ORDERS SET TOTAL_AMOUNT = 270.40 WHERE ID = 10; -- 89.90 + 92.00 + 88.50 = 270.40 (era 204.90)
UPDATE ORDERS SET TOTAL_AMOUNT = 166.40 WHERE ID = 11; -- 59.90 + 66.60 + 39.90 = 166.40 (era 167.00)
UPDATE ORDERS SET TOTAL_AMOUNT = 199.50 WHERE ID = 12; -- (62.00 * 2) + 75.50 = 199.50 (era 193.80)
UPDATE ORDERS SET TOTAL_AMOUNT = 149.80 WHERE ID = 13; -- (35.90 * 2) + 78.00 = 149.80 (era 128.00)
UPDATE ORDERS SET TOTAL_AMOUNT = 257.80 WHERE ID = 14; -- 44.00 + 99.90 + 65.00 + 48.90 = 257.80 (era 244.90)
UPDATE ORDERS SET TOTAL_AMOUNT = 118.90 WHERE ID = 15; -- 69.00 + 49.90 = 118.90 (era 114.90)
UPDATE ORDERS SET TOTAL_AMOUNT = 213.40 WHERE ID = 16; -- 82.50 + 74.00 + 56.90 = 213.40 (era 189.50)
UPDATE ORDERS SET TOTAL_AMOUNT = 166.00 WHERE ID = 17; -- 76.00 + 90.00 = 166.00 (era 158.00)
UPDATE ORDERS SET TOTAL_AMOUNT = 211.90 WHERE ID = 18; -- 78.90 + (32.00 * 2) + 69.00 = 211.90 (era 176.90)
UPDATE ORDERS SET TOTAL_AMOUNT = 128.00 WHERE ID = 19; -- 42.00 + 86.00 = 128.00 (era 97.00)
UPDATE ORDERS SET TOTAL_AMOUNT = 235.90 WHERE ID = 20; -- 84.00 + 59.90 + 92.00 = 235.90 (era 223.80)
UPDATE ORDERS SET TOTAL_AMOUNT = 135.80 WHERE ID = 21; -- (34.90 * 2) + 66.00 = 135.80 (era 142.50)
UPDATE ORDERS SET TOTAL_AMOUNT = 209.60 WHERE ID = 22; -- 38.90 + 85.00 + 49.90 + 35.90 = 209.60 (era 186.00)
UPDATE ORDERS SET TOTAL_AMOUNT = 157.00 WHERE ID = 23; -- 68.00 + 89.00 = 157.00 (era 125.90)
UPDATE ORDERS SET TOTAL_AMOUNT = 187.40 WHERE ID = 24; -- 54.00 + 69.50 + 63.90 = 187.40 (era 159.90)
UPDATE ORDERS SET TOTAL_AMOUNT = 207.00 WHERE ID = 25; -- 72.00 + (30.00 * 2) + 75.00 = 207.00 (era 203.60)
UPDATE ORDERS SET TOTAL_AMOUNT = 243.00 WHERE ID = 26; -- 50.00 + 98.00 + 95.00 = 243.00 (era 178.50)
UPDATE ORDERS SET TOTAL_AMOUNT = 236.90 WHERE ID = 27; -- 45.90 + 99.00 + 92.00 = 236.90 (era 164.90)
UPDATE ORDERS SET TOTAL_AMOUNT = 215.00 WHERE ID = 28; -- 88.50 + 59.90 + 66.60 = 215.00 (era 191.60)
UPDATE ORDERS SET TOTAL_AMOUNT = 147.00 WHERE ID = 29; -- 85.00 + 62.00 = 147.00 (era 147.90)
UPDATE ORDERS SET TOTAL_AMOUNT = 253.40 WHERE ID = 30; -- 75.50 + 78.00 + 99.90 = 253.40 (era 236.50)

-- ORDERS_ITEM completados (faltan las órdenes 46-60)
INSERT INTO ORDERS_ITEM (ID, ORDER_ID, BOOK_ID, QUANTITY, UNIT_PRICE) VALUES
-- Orden 46: Total 198.40
(121, 46, 2, 1, 89.00),   -- Le dedico mi silencio
(122, 46, 21, 1, 39.90),  -- El Principito
(123, 46, 24, 2, 35.90),  -- Assassination Classroom Vol. 1 (2 unidades)

-- Orden 47: Total 143.90
(124, 47, 26, 1, 44.00),  -- El monstruo del armario existe
(125, 47, 28, 1, 65.00),  -- El amante japonés
(126, 47, 30, 1, 69.00),  -- Heartstopper Vol. 1

-- Orden 48: Total 176.80
(127, 48, 31, 1, 82.50),  -- El poder del ahora
(128, 48, 32, 1, 74.00),  -- Educated
(129, 48, 33, 1, 56.90),  -- The Catcher in the Rye

-- Orden 49: Total 164.40
(130, 49, 34, 1, 76.00),  -- It Ends with Us
(131, 49, 35, 1, 90.00),  -- Dune

-- Orden 50: Total 192.30
(132, 50, 36, 1, 78.90),  -- La sombra del viento
(133, 50, 37, 2, 32.00),  -- Naruto Vol. 1 (2 unidades)
(134, 50, 38, 1, 69.00),  -- Cazadores de sombras

-- Orden 51: Total 158.70
(135, 51, 39, 1, 42.00),  -- La ovejita que vino a cenar
(136, 51, 40, 1, 86.00),  -- Can't Hurt Me
(137, 51, 41, 1, 84.00),  -- Rayuela

-- Orden 52: Total 185.60
(138, 52, 42, 1, 59.90),  -- El código Da Vinci
(139, 52, 43, 1, 92.00),  -- Atomic Habits
(140, 52, 44, 1, 34.90),  -- Chainsaw Man Vol. 1

-- Orden 53: Total 167.90
(141, 53, 45, 1, 66.00),  -- A todos los chicos
(142, 53, 46, 1, 38.90),  -- ¿Dónde está Jhosep?
(143, 53, 47, 1, 85.00),  -- Becoming

-- Orden 54: Total 194.80
(144, 54, 48, 1, 49.90),  -- Crónica de una muerte anunciada
(145, 54, 49, 1, 35.90),  -- One Piece Vol. 1
(146, 54, 50, 1, 68.00),  -- El corredor del laberinto
(147, 54, 51, 1, 89.00),  -- Harry Potter

-- Orden 55: Total 142.50
(148, 55, 52, 1, 54.00),  -- Cómo ganar amigos
(149, 55, 53, 1, 69.50),  -- The Alchemist
(150, 55, 54, 1, 63.90),  -- 1984

-- Orden 56: Total 178.90
(151, 56, 55, 1, 72.00),  -- Las chicas del cable
(152, 56, 56, 2, 30.00),  -- Pokémon Vol. 1 (2 unidades)
(153, 56, 57, 1, 75.00),  -- After

-- Orden 57: Total 165.40
(154, 57, 58, 1, 50.00),  -- Cuentos para entender el mundo
(155, 57, 59, 1, 98.00),  -- Steve Jobs
(156, 57, 60, 1, 95.00),  -- 12 reglas para vivir

-- Orden 58: Total 189.20
(157, 58, 1, 1, 45.90),   -- Cien años de soledad
(158, 58, 3, 1, 99.00),   -- Sapiens
(159, 58, 5, 1, 69.90),   -- Alas de Sangre

-- Orden 59: Total 156.80
(160, 59, 7, 1, 79.00),   -- El espía continental
(161, 59, 8, 1, 59.00),   -- Huaco retrato
(162, 59, 9, 1, 65.00),   -- El año del viento

-- Orden 60: Total 203.70
(163, 60, 10, 1, 99.00),  -- La felicidad
(164, 60, 11, 1, 55.50),  -- El psicoanalista
(165, 60, 12, 2, 38.00),  -- Tokyo Revengers Vol. 1 (2 unidades)
(166, 60, 13, 1, 75.00);  -- Harry Potter y la piedra filosofal

-- ACTUALIZACIONES NECESARIAS PARA CORREGIR TOTALES DE ÓRDENES 46-60
UPDATE ORDERS SET TOTAL_AMOUNT = 200.70 WHERE ID = 46; -- 89.00 + 39.90 + (35.90 * 2) = 200.70 (era 198.40)
UPDATE ORDERS SET TOTAL_AMOUNT = 178.00 WHERE ID = 47; -- 44.00 + 65.00 + 69.00 = 178.00 (era 143.90)
UPDATE ORDERS SET TOTAL_AMOUNT = 213.40 WHERE ID = 48; -- 82.50 + 74.00 + 56.90 = 213.40 (era 176.80)
UPDATE ORDERS SET TOTAL_AMOUNT = 166.00 WHERE ID = 49; -- 76.00 + 90.00 = 166.00 (era 164.40)
UPDATE ORDERS SET TOTAL_AMOUNT = 211.90 WHERE ID = 50; -- 78.90 + (32.00 * 2) + 69.00 = 211.90 (era 192.30)
UPDATE ORDERS SET TOTAL_AMOUNT = 212.00 WHERE ID = 51; -- 42.00 + 86.00 + 84.00 = 212.00 (era 158.70)
UPDATE ORDERS SET TOTAL_AMOUNT = 186.80 WHERE ID = 52; -- 59.90 + 92.00 + 34.90 = 186.80 (era 185.60)
UPDATE ORDERS SET TOTAL_AMOUNT = 189.90 WHERE ID = 53; -- 66.00 + 38.90 + 85.00 = 189.90 (era 167.90)
UPDATE ORDERS SET TOTAL_AMOUNT = 242.80 WHERE ID = 54; -- 49.90 + 35.90 + 68.00 + 89.00 = 242.80 (era 194.80)
UPDATE ORDERS SET TOTAL_AMOUNT = 187.40 WHERE ID = 55; -- 54.00 + 69.50 + 63.90 = 187.40 (era 142.50)
UPDATE ORDERS SET TOTAL_AMOUNT = 207.00 WHERE ID = 56; -- 72.00 + (30.00 * 2) + 75.00 = 207.00 (era 178.90)
UPDATE ORDERS SET TOTAL_AMOUNT = 243.00 WHERE ID = 57; -- 50.00 + 98.00 + 95.00 = 243.00 (era 165.40)
UPDATE ORDERS SET TOTAL_AMOUNT = 214.80 WHERE ID = 58; -- 45.90 + 99.00 + 69.90 = 214.80 (era 189.20)
UPDATE ORDERS SET TOTAL_AMOUNT = 203.00 WHERE ID = 59; -- 79.00 + 59.00 + 65.00 = 203.00 (era 156.80)
UPDATE ORDERS SET TOTAL_AMOUNT = 305.50 WHERE ID = 60; -- 99.00 + 55.50 + (38.00 * 2) + 75.00 = 305.50 (era 203.70)