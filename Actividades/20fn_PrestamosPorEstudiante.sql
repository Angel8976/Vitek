CREATE FUNCTION fn_PrestamosPorEstudiante
(
    @NombreEstudiante NVARCHAR(100)
)
RETURNS TABLE
AS
RETURN
(
    SELECT P.*, L.Titulo
    FROM Prestamo P
    JOIN Estudiante E ON P.IdLector = E.IdLector
    JOIN Libro L ON P.IdLibro = L.IdLibro
    WHERE E.Nombre = @NombreEstudiante
);
