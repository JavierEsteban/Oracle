SET SERVEROUTPUT ON;

-- Estructura general de oracle

DECLARE
    nombre      VARCHAR(100) := 'Javier';
    apellidos   VARCHAR(100) := 'Tiburcio';
BEGIN
    dbms_output.put_line(concat(concat(nombre, ' '), apellidos));
    DECLARE
        nombre      VARCHAR2(100);
        apellidos   VARCHAR2(100);
    BEGIN
        SELECT
            first_name,
            last_name
        INTO
            nombre,
            apellidos
        FROM
            employees
        WHERE
            employee_id = 100;

        dbms_output.put_line(concat(concat(nombre, ' '), apellidos));
    END;

END;