CREATE TABLE BOARD(
	BID INT PRIMARY KEY,
	TITLE VARCHAR(20) NOT NULL,
	WRITER VARCHAR(20) NOT NULL,
	CONTENT VARCHAR(100) NOT NULL,
	CNT INT DEFAULT 0,
	REGDATE DATE DEFAULT SYSDATE,
	IMG VARCHAR(30)
);

INSERT INTO BOARD(BID,TITLE,WRITER,CONTENT) VALUES(1,'제목','관리자','내용');

select * from board;

DROP TABLE BOARD;