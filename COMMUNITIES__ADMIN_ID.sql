SET SQL_SAFE_UPDATES = 0;

UPDATE COMMUNITIES 
SET ADMIN_ID = CASE ID
    WHEN 1 THEN 23
    WHEN 2 THEN 7
    WHEN 3 THEN 41
    WHEN 4 THEN 15
    WHEN 5 THEN 52
    WHEN 6 THEN 3
    WHEN 7 THEN 38
    WHEN 8 THEN 19
    WHEN 9 THEN 56
    WHEN 10 THEN 12
    WHEN 11 THEN 29
    WHEN 12 THEN 46
    WHEN 13 THEN 8
    WHEN 14 THEN 33
    WHEN 15 THEN 51
    WHEN 16 THEN 4
    WHEN 17 THEN 24
    WHEN 18 THEN 37
    WHEN 19 THEN 14
    WHEN 20 THEN 49
    WHEN 21 THEN 2
    WHEN 22 THEN 58
    WHEN 23 THEN 17
    WHEN 24 THEN 43
    WHEN 25 THEN 26
    WHEN 26 THEN 60
    WHEN 27 THEN 11
    WHEN 28 THEN 35
    WHEN 29 THEN 5
    WHEN 30 THEN 22
    ELSE ADMIN_ID
END;

SET SQL_SAFE_UPDATES = 1;
