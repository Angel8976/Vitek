SELECT L.Titulo
FROM Libro L
JOIN LibAut LA ON L.IdLibro = LA.IdLibro
JOIN Autor A ON LA.IdAutor = A.IdAutor
WHERE A.Nombre = 'Mario Benedetti';
