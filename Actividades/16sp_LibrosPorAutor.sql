CREATE PROCEDURE sp_LibrosPorAutor
    @NombreAutor NVARCHAR(100)
AS
BEGIN
    SELECT L.Titulo
    FROM Libro L
    JOIN LibAut LA ON L.IdLibro = LA.IdLibro
    JOIN Autor A ON LA.IdAutor = A.IdAutor
    WHERE A.Nombre = @NombreAutor;
END;
