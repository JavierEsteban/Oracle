/*

Estructuras de Control :
    * If
    * IF ELSEIF
    * CASE
    * FOR
    * LOOP
    * WHILE
    
*/

SET SERVEROUTPUT ON;
DECLARE 
    X NUMBER := 50;
    CONTADOR X%TYPE NOT NULL := 0;
BEGIN
    
    LOOP
       DBMS_OUTPUT.PUT_LINE(CONTADOR);
       EXIT WHEN  X <=  CONTADOR;
      -- DBMS_OUTPUT.PUT_LINE(CONTADOR);
       CONTADOR := CONTADOR + 10 ;
       
    END LOOP;
    
END;

