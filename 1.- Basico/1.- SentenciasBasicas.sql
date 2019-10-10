/*

-- Estructura Basica Oracle
declare
    -- colocar todas las varibles a utilizar
Begin


exeption
    null;

end;


*/

SET SERVEROUTPUT ON

DECLARE NOMBRE VARCHAR(100);

BEGIN
NOMBRE:= 'Javier';
dbms_output.put_line(NOMBRE);

END;




SET SERVEROUTPUT ON
DECLARE X NUMBER:= 100;
BEGIN
DBMS_OUTPUT.PUT_LINE(X);

DECLARE X NUMBER:= 200;
BEGIN
DBMS_OUTPUT.PUT_LINE(X);
END;

DBMS_OUTPUT.PUT_LINE(X);
END;

