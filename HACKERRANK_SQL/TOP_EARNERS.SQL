SELECT MAX(SALARY*MONTHS),COUNT(NAME)
FROM EMPLOYEE
WHERE (SALARY*MONTHS)=SELECT MAX(SALARY*MONTHS) FROM EMPLOYEE;