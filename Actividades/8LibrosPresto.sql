SELECT L.Titulo
FROM Libro L
JOIN Prestamo P ON L.IdLibro = P.IdLibro
JOIN Estudiante E ON P.IdLector = E.IdLector
WHERE E.Nombre = 'Felipe Loayza Beramendi';
