
/*

También conocido comom bloques anidados...
ESTRUCCTURA: ES MUY IMPORTANTE TENER ENCUENTA Q VA HABER VARIABLES GLOBALES Y LOCALES..
LAS VARIABLES GLOBALES

BEGIN
    ......
    BEGIN
        ......
        BEGIN
            .....
        END;
    END;
END;


*/

BEGIN


    NULL;

END;


/*
Ejemplo de bloques anidados y los usos de variables por bloques..
*/

SET SERVEROUTPUT ON;
DECLARE NOMBRE VARCHAR(100):= 'Javier';
BEGIN

DBMS_OUTPUT.PUT_LINE(NOMBRE);
    DECLARE FULLNAME VARCHAR2(100);
    BEGIN
        FULLNAME := 'Roy';
        DBMS_OUTPUT.PUT_LINE(FULLNAME);        
    END;
    
-- DBMS_OUTPUT.PUT_LINE(FULLNAME);    -- sale error de variable desconocida       
END;
