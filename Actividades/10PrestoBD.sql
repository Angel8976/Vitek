SELECT E.Nombre
FROM Estudiante E
JOIN Prestamo P ON E.IdLector = P.IdLector
JOIN Libro L ON P.IdLibro = L.IdLibro
WHERE L.Titulo = 'Bases de Datos';
