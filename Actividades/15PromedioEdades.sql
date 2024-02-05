SELECT *
FROM Estudiante
WHERE Edad > (SELECT AVG(Edad) FROM Estudiante);
