
/*

Crear un Bloque anonimo que tengan el Siguiente Formato

Nombre : Javier
ApP : Tiburcio
ApM : Ortega

Arroje J.T.O

*/


DECLARE NOMBRE VARCHAR2(100);
        APPA VARCHAR2(100);
        APMA VARCHAR2(100);
        DataSolicitada CHAR(5);

BEGIN

NOMBRE := 'JAVIER';
APPA := 'TIBURCIO';
APMA := 'ORTEGA';

DataSolicitada := SUBSTR(NOMBRE,1,1) || '.' || SUBSTR(APPA,1,1)|| '.' || SUBSTR(APMA,1,1) ;

DBMS_OUTPUT.PUT_LINE( DataSolicitada);

END;

/*

Teniendo una Fecha, saber que día es.

Bloque Anonimo

*/

DECLARE FECHANACIMIENTO DATE;
        NOMBREDIA VARCHAR2(20);
BEGIN

FECHANACIMIENTO := '2019-09-11';
NOMBREDIA := TO_CHAR(FECHANACIMIENTO, 'DAY');

DBMS_OUTPUT.PUT_LINE(NOMBREDIA);

END;
        

/*

Crear un Bloque anonimo para determinar si un número es par.

*/
DECLARE
    fechaactual   DATE;
    dia           NUMBER;
BEGIN
    SELECT
        TO_CHAR(SYSDATE, 'DD')
    INTO dia
    FROM
        dual;
IF MOD(dia, 2) = 0 THEN
        dbms_output.put_line('ES UN DÍA PAR');
    ELSE
        dbms_output.put_line('ES UN DÍA IMPAR');
    END IF;

END;


SELECT  SALARY, 
    CASE 
        WHEN  MOD(SALARY,2) = 0 THEN 'PAR'
        ELSE 'IMPAR'
        END AS SALARY 
FROM EMPLOYEES;

SET SERVEROUTPUT ON
DECLARE DIA NUMBER;
BEGIN

SELECT TO_CHAR(SYSDATE, 'DD') INTO DIA FROM DUAL;
DBMS_OUTPUT.PUT_LINE(DIA);

END;        
