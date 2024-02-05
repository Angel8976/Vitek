create table Prestamo(  
IdLector int not null Foreign key 
(IdLector) References 
Estudiante(IdLector), 
IdLibro int not null Foreign key 
(IdLibro) References Libro(IdLibro), 
FechaPrestamo char(8), 
FechaDevolución  char(8), 
Devuelto char(8))