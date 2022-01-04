SHOW DATABASES;

USE PRACTICE;

#1. Annual Salary of the Employee whos name is Smith

SELECT SAL*12 AS ANNUALSALARY
FROM EMP
WHERE ENAME="SMITH";

#2. Name of Employee Working as Clerk

SELECT ENAME
FROM EMP
WHERE JOB='CLERK';

#3. Salary of the Employees who is working as Salesman

SELECT ENAME,SAL 
FROM EMP
WHERE JOB='SALESMAN';

#4. Details of Employee who earns more than 2000

SELECT *
FROM EMP
WHERE SAL>2000;

#5. Details of Employee Whos name is Jhon

SELECT *
FROM EMP
WHERE ENAME='JOHN'; ## NO RECORD IS PRESENT IN THE NAME OF JOHN

#6. Details of Employe who has Hired after 01-jan-81

SELECT *
FROM EMP
WHERE HIREDATE>='81-01-01';

#7. Name, Salary, AnnualSalary if AnnualSalary is > 12000

SELECT ENAME, SAL, SAL*12 AS ANNUALSALARY
FROM EMP
WHERE SAL*12>=12000;

#8. Name and ID of Employee Working in Department 30.

SELECT ENAME, EMPNO
FROM EMP
WHERE DEPTNO=30;

#9. Name and HireDate if they Hired before 1981

SELECT ENAME, HIREDATE
FROM EMP
WHERE HIREDATE<'1981-01-01';

#10. Details of Employee Working as Manager

SELECT *
FROM EMP
WHERE JOB='MANAGER';

#11. Name and Salary given to an employee if he earns commission of 1400

SELECT ENAME, SAL,COMM
FROM EMP
WHERE COMM=1400;

#12. Details of Employee having Commission more than Salary

SELECT *
FROM EMP
WHERE COMM>SAL;

#13. Empno of Employee Hired Date before the Year 87

SELECT EMPNO,ENAME
FROM EMP
WHERE HIREDATE<'87-01-01';

#14. Details of Employee Working as Analyst.

SELECT *
FROM EMP
WHERE JOB='ANALYST';

#15. Details of Emps Earning more than 2000 rs per Month

SELECT *
FROM EMP
WHERE SAL>2000;