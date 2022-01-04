
SHOW databases;

USE PRACTICE;
#1. Query to Display all the details from the Employee Tables#

SELECT *
FROM EMP;

#2. Names of all the Employee#
SELECT ENAME
FROM EMP;

#3. Names and Salary to all the Employee#
SELECT ENAME,SAL
FROM EMP;

#4. Name and Commission given 

SELECT ENAME, COMM
FROM EMP;

#5. Employee ID and Dept No

SELECT EMPNO, DEPTNO
FROM EMP;

#6. EName and HireDate of all the Employees

SELECT ENAME,HIREDATE
FROM EMP;

#7. Name and Designation of all the Employees#

SELECT ENAME,JOB
FROM EMP;

#8. Name Job and Salary of all the emp

SELECT ENAME, JOB,SAL
FROM EMP;

#9. Department Names Present in Dept Table

SELECT DNAME
FROM DEPT;

#10. Department Names and Locations in Dept Table

Select DNAME, LOC
FROM DEPT;