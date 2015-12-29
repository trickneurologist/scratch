UPDATE colors SET scheme = '' WHERE scheme = 0;

INSERT INTO COLORS (number, value, scheme) VALUES (0  , -16777216 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (1  , -1376118 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (2  , -13126839 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (3  , -472558 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (4  , -15836524 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (5  , -5038451 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (6  , -16733509 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (7  , -3092272 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (8  , -11513776 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (9  , -879821 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (10 , -14671840 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (11 , -13619152 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (12 , -5197648 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (13 , -2039584 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (14 , -8770304 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (15 , -1 , 0);

UPDATE colorDefaults set fg=11, bg=15 WHERE scheme = 0;

