/*

Formato :
     Constante:
        NombreVariable  CONSTANT TipoDato;
     Nulos:
        NombreVariable TipoDato NOT NULL;
*/

-- Ejercicio 1 : Constant tiene que nacer con un valor y este no puede ser modificada.
DECLARE
    x   CONSTANT NUMBER := 200;
    y   NUMBER NOT NULL := 300;
BEGIN
    y := 100;
    dbms_output.put_line(x);
    dbms_output.put_line(y);
END;

-- Ejercicio 2:
DECLARE
    x   NUMBER;
    y   CONSTANT x%TYPE := 200;
    z   CHAR(2) NULL;
BEGIN
    x := 100;
    z := 'ja';
    dbms_output.put_line(x);
    dbms_output.put_line(y);
    dbms_output.put_line(z);
END;


-- EJEMPLO 3 : type apartir de una tabla
DECLARE
    x   DATE NOT NULL := SYSDATE;
    y   employees.first_name%TYPE;
    z   VARCHAR2(100);
BEGIN
    y := 'Javier Esteban';
    z := 'Tiburcio';
    dbms_output.put_line(x);
    dbms_output.put_line(y);
    dbms_output.put_line(z);
END;