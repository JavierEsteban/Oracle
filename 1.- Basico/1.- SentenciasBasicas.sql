/*

-- Estructura Basica Oracle
declare
    -- colocar todas las varibles a utilizar
Begin

    null;

end;


*/

SET SERVEROUTPUT ON

DECLARE NOMBRE VARCHAR(100);

BEGIN
NOMBRE:= 'Javier';
dbms_output.put_line(NOMBRE);

END;
