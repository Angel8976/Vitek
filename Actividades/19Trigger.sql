CREATE TRIGGER tr_ListarEstudiantesDespuesInsert
ON Estudiante
AFTER INSERT
AS
BEGIN
    SELECT *
    FROM inserted;
END;
