

CREATE TABLE member2 (
id VARCHAR2(20),
pw VARCHAR2(20),
name VARCHAR2(20),
phone VARCHAR2(20)
);

INSERT INTO member values(
'aaa','1111','홍길동','010-1111-1111'
);

INSERT INTO member values(
'bbb','1111','유관순','010-2222-2222'
);

INSERT INTO member values(
'ccc','1111','이순신','010-3333-3333'
);

INSERT INTO member values(
'ddd','1111','강감찬','010-4444-4444'
);

INSERT INTO member values(
'eee','1111','강감찬','010-5555-5555'
);

SELECT * FROM member;
COMMIT;

CREATE TABLE member2(
id VARCHAR2(20) primary key,
pw VARCHAR2(20),
name VARCHAR2(20),
phone VARCHAR2(20));

DROP TABLE member2;

SELECT * FROM member;

UPDATE member set pw='2222' WHERE id ='bbb';