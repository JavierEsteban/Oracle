/*
PLSQL
Funciones de Fila:
    UPPER
    LENGTH
    SUBSTR
    
Funciones de Grupo
    AVG
    COUNT
    SUM
    ...
    
*/

-- Ejemlpos de Funciones de Fila...

SET SERVEROUTPUT ON;
DECLARE NOMBRE VARCHAR2(50);
        APPP VARCHAR2(50);
        FULLNAME VARCHAR2(100);
BEGIN

NOMBRE := 'Javier Esteban';
APPP := 'Tiburcio Ortega';
FULLNAME := UPPER(NOMBRE) ||' '|| LOWER(APPP);

dbms_output.put_line(fullname);

END;


SET SERVEROUTPUT ON;

DECLARE NOMBRE VARCHAR(50);
        APELLIDO NOMBRE%TYPE;
        ID_SECUENCIAL INT;
        FULLNAME VARCHAR2(200);
BEGIN

id_secuencial := 200;

SELECT e.first_name, e.last_name INTO NOMBRE, apellido
FROM employees E
WHERE EMPLOYEE_ID = ID_SECUENCIAL;

FULLNAME := 'El Usuario: ' || nombre || ' ' || apellido || ', Tiene como  ID :' || TO_CHAR(id_secuencial);

DBMS_OUTPUT.PUT_LINE(FULLNAME);

END;

--Ejemplos de funciones de Grupo

