UPDATE colors SET scheme = '' WHERE scheme = 0;

INSERT INTO COLORS (number, value, scheme) VALUES (0  , -16777216 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (1  , -2291449 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (2  , -14698732 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (3  , -265467 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (4  , -16777005 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (5  , -12123995 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (6  , -16602134 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (7  , -4144960 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (8  , -8355712 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (9  , -39933 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (10 , -12566464 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (11 , -12566464 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (12 , -8355712 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (13 , -4144960 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (14 , -7311046 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (15 , -1 , 0);

UPDATE colorDefaults set fg=7, bg=0 WHERE scheme = 0;

