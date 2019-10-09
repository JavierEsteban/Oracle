-- LOWER, UPPER
-- CONCAT
--SUBSTR
--INSTR
--LENGTH
--LPAD, RPAD
--REPLACE
--TO_CHAR

SELECT TO_CHAR(SYSDATE, 'DD MONTH YYYY') FROM DUAL;

SELECT
    employee_id,
    salary,
    TO_CHAR(salary),
    TO_CHAR(salary, '$99,999.99') AS formatosalario,
    length(first_name) AS longitud,
    lower(first_name) AS minusculas,
    upper(first_name) AS mayusculas,
    concat(first_name, concat(' ', last_name)) nombreapellido,
    ( first_name
      || ' '
      || last_name ) AS nombreapellido2,
    substr(first_name, 3, 4),
    instr(last_name, 'i', - 1),
    instr(last_name, 'i'),
    LPAD(last_name, 12 , '*'),
    RPAD(last_name, 12 , '*'),
    LENGTH(LPAD(last_name, 12 , '*')),
    LENGTH(RPAD(last_name, 12 , '*')),
    REPLACE(first_name, 'a', 'GUSTRAGATOR'),
    TO_CHAR(SYSDATE , 'MONTH')
    
FROM
    employees
WHERE
    employee_id IN (
        177,
        105,
        106
    );
    
    
    
SELECT TO_CHAR(SYSDATE , 'MONTH')
FROM DUAL;





SELECT LAST_NAME, TO_CHAR(HIRE_DATE, 'fmDD Month YYYY'), TO_CHAR(HIRE_DATE, 'DD Month YYYY') , TO_CHAR(salary, '$99,999.99')
        , TO_CHAR(salary, '$9,999.99'),  TO_CHAR(salary, '$999,999.99')
FROM EMPLOYEES;


SET SERVEROUTPUT ON;
DECLARE
    X NUMBER;
BEGIN
    X:= 100;
    DBMS_OUTPUT.PUT_LINE(X);
END;
