
USE new_schema;

/*
INSERT INTO STUDENT
(roll, Name, value) values(1234,'Rakib', 100);
*/
set SQL_SAFE_UPDATES = 0;
UPDATE STUDENT
set roll = 4321
Where name = "Morsalin";
set SQL_SAFE_UPDATES = 1;
set SQL_SAFE_UPDATES = 1;

/* Delete Query
*/
set SQL_SAFE_UPDATES = 0;
DELETE FROM STUDENT
WHERE roll = 1234;
set SQL_SAFE_UPDATES = 1;
