SELECT A.*
FROM Autor A
JOIN LibAut LA ON A.IdAutor = LA.IdAutor
GROUP BY A.IdAutor, A.Nombre, A.Nacionalidad
HAVING COUNT(LA.IdLibro) > 1;
