/*
    Tipos de Datos Oracle
    
*/

/*

Char(n)                                Float 
Varchar2(n)                            Date
Number                                 Raw 
Number

Type
*/

-- Primer Ejemplo :
DECLARE
    X NUMBER ;
    Y NUMBER(18,5);
    Z CHAR(2);
BEGIN

X := 100;
Y := 2.23;
Z := 'JA';

DBMS_OUTPUT.PUT_LINE(X);
DBMS_OUTPUT.PUT_LINE(Y);
DBMS_OUTPUT.PUT_LINE(Z);

END;

-- Segundo Ejemplo : 

DECLARE
    X NUMBER;
    y X%TYPE;
BEGIN
    X  := 234;
    Y := 12354;
    
    DBMS_OUTPUT.PUT_LINE(X);
    DBMS_OUTPUT.PUT_LINE(Y);
END;


SET SERVEROUTPUT ON;
DECLARE

X NUMBER;
Y X%TYPE;

BEGIN

X := 12;
Y := 23;

DBMS_OUTPUT.PUT_LINE(X);
DBMS_OUTPUT.PUT_LINE(Y);



    
END;


