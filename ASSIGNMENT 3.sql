SHOW DATABASES;
USE PRACTICE;

## LOGICAL OPERATIORS QUERIES##

#1. Details of Emp  Working as Clerk and Earning less than 1500

SELECT *
FROM EMP
WHERE JOB='CLERK' AND SAL<1500;

#2. Name and HireDate of the Emp who works as Manager in Dept 30

SELECT ENAME, HIREDATE
FROM EMP
WHERE JOB='MANAGER' AND DEPTNO=30;

#3. Details of the Emp along with AnnualSal if they are working in dept 30 as salesman and their annual salary has to be greater than 14000

SELECT EMP.*,SAL*12 AS ANNUALSALARY
FROM EMP
WHERE DEPTNO=30 AND JOB='SALESMAN' AND SAL*12>14000;

#4. Details of the Emp Working in dept 30 or as analyst

SELECT *
FROM EMP
WHERE DEPTNO=30 OR JOB='ANALYST';

#5. Names of emp whos salary is less than 1100 and their designation is clerk

SELECT ENAME, SAL
FROM EMP
WHERE SAL<1100 AND JOB='CLERK';

#6. Name and Sal, Annual Sal and deptno if Deptno is 20, earning more than 1100 and annual salary exceeds 12000

SELECT ENAME, SAL, SAL*12 AS ANNUALSALARY, DEPTNO
FROM EMP
WHERE DEPTNO=20 AND SAL>1100 AND SAL*12 >12000;

#7. Empno and Names of the Emp working as Manager in dept 20

SELECT EMPNO, ENAME 
FROM EMP
WHERE JOB='MANAGER' AND DEPTNO=20;

#8. Details of Emp working in dept 20 or 30

SELECT *
FROM EMP
WHERE DEPTNO=20 OR DEPTNO=30;

#9. Details of Emp working as Analyst in Dept 10

SELECT *
FROM EMP
WHERE JOB='ANALSYT' AND DEPTNO =10;

#10. Details of Emp working as President with Sal of rs 4000

SELECT *
FROM EMP
WHERE JOB='PRESIDENT' AND SAL=4000;

## ASSIGNMENT ##

#11. Name and Deptno, job of Emp working as clerk in dept 10 or 20

SELECT ENAME, DEPTNO, JOB
FROM EMP
WHERE JOB='CLERK' AND  (DEPTNO=10 OR DEPTNO=20);

#12. Details of Emp working as Clerk or Manager in dept 10

SELECT *
FROM EMP
WHERE DEPTNO=10 AND (JOB='CLERK' OR JOB='MANAGER');

#13. Names of Employee working in dept 10,20,30,40

SELECT ENAME, DEPTNO
FROM EMP
WHERE DEPTNO=10 OR DEPTNO=20 OR DEPTNO=30 OR DEPTNO=40 ORDER BY DEPTNO;

#14. Details of employee with empno 7902,7839

SELECT *
FROM EMP
WHERE EMPNO=7902  OR EMPNO=7839;

#15. Details of Employee working as Manager or Salesman or Clerk

SELECT * 
FROM EMP
WHERE JOB='MANAGER' OR JOB='SALESMAN' OR JOB='CLERK' ORDER BY JOB;

#16.  Names of Employee hired after 81 and Before 87

SELECT ENAME, HIREDATE
FROM EMP
WHERE HIREDATE>='81-01-01' AND HIREDATE<'87-01-01' ORDER BY HIREDATE;

#17. Details of Employees earning more than 1250 but less than 3000

SELECT *
FROM EMP
WHERE SAL>1250 AND SAL<3000 ORDER BY SAL;

#18. Names of Emp hired after 81 into dept 10 or 30

SELECT ENAME,HIREDATE,DEPTNO
FROM EMP
WHERE HIREDATE>='81-01-01' AND (DEPTNO=10 OR DEPTNO=30);

#19. Names of Emp Along with Annual Salary for the emp working as manager or clerk into dept no 10 or 30

SELECT ENAME,SAL*12 AS ANNUALSALARY,JOB,DEPTNO
FROM EMP
WHERE (JOB='MANAGER' OR JOB='CLERK') AND (DEPTNO=10 OR DEPTNO=30);

#20. Details along with Annual Salary if Sal is between 1000 and 4000 and Annual Salary is more than 15000

SELECT EMP.*, SAL*12 AS ANNUALSALARY
FROM EMP
WHERE (SAL>1000 AND SAL<4000) AND SAL*12>15000;

