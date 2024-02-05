SELECT A.Nombre
FROM Autor A
JOIN LibAut LA ON A.IdAutor = LA.IdAutor
JOIN Libro L ON LA.IdLibro = L.IdLibro
WHERE L.Titulo like '%Visual Studio%';
