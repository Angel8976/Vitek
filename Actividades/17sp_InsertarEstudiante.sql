CREATE PROCEDURE sp_InsertarEstudiante
    @CI NVARCHAR(20),
    @Nombre NVARCHAR(100),
    @Direccion NVARCHAR(100),
    @Carrera NVARCHAR(60),
    @Edad INT
AS
BEGIN
    INSERT INTO Estudiante (CI, Nombre, Direccíon, Carrera, Edad)
    VALUES (@CI, @Nombre, @Direccion, @Carrera, @Edad);
END;
