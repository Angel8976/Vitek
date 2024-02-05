SELECT L.Titulo
FROM Libro L
JOIN Prestamo P ON L.IdLibro = P.IdLibro
WHERE P.FechaDevolución = '10/04/07';
