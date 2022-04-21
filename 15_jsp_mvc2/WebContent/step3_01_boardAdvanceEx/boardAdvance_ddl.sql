CREATE DATABASE MVC2_BOARD_ADVANCE_EX;

USE MVC2_BOARD_ADVANCE_EX;

CREATE TABLE BOARD(
	NUM 			INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    WRITER 			VARCHAR(20),
    EMAIL 			VARCHAR(20),
    SUBJECT 		VARCHAR(50),
    PASSWORD 		VARCHAR(20),
    REG_DATE 		DATE,
    REF 			INT,             
    RE_STEP 		INT,     	  
    RE_LEVEL 		INT,		  
    READ_COUNT 		INT,
    CONTENT 		VARCHAR(20)
);

SELECT * FROM BOARD;