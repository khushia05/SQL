SELECT S.ROLL_NUMBER ,S.NAME
FROM STUDENT_INFORMATION AS S,FACULTY_INFORMATION AS F
WHERE  (S.ADVISOR=F.EMPLOYEE_ID )
AND (
    (F.GENDER='M' AND  F.SALARY>15000) OR
    ( F.GENDER='F'AND F.SALARY>20000)
    );