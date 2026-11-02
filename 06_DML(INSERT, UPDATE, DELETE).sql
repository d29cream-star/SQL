INSERT INTO DEPT VALUES('D9', '안과', '기타');
SELECT * FROM DEPT;

INSERT 
  INTO 
       WARD 
VALUES ('W6'
     ,  '재활병동'
     ,	'일반'
     ,	6);
SELECT * FROM WARD;

INSERT
  INTO 
  		DOCTOR(DOCTOR_ID, DOCTOR_NAME, POSITION_ID, HIRE_DATE)
VALUES
		('R13', '홍길동', 'J4', SYSDATE);

SELECT * FROM DOCTOR;

DELETE FROM 


DELETE
  FROM 
  		DOCTOR
 WHERE 
 		DOCTOR_ID = 'R13';

SELECT * FROM DOCTOR;


SELECT * FROM DEPT;

UPDATE	
		DEPT 
   SET 
   		DEPT_TYPE = '안과'
 WHERE	
 		DEPT_ID = 'D9'
		