
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

DBMS_OUTPUT.PUT_LINE(NOMBREDIA)

END;
        
        