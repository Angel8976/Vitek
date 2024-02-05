CREATE PROCEDURE sp_ActualizarLibro
    @IdLibro INT,
    @NuevoTitulo NVARCHAR(100),
    @NuevaEditorial NVARCHAR(100),
    @NuevaArea NVARCHAR(100)
AS
BEGIN
    UPDATE Libro
    SET Titulo = @NuevoTitulo,
        Editorial = @NuevaEditorial,
        Area = @NuevaArea
    WHERE IdLibro = @IdLibro;
END;
