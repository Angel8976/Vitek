create table Estudiante( 
IdLector int identity not null 
primary key, 
CI nvarchar(20) not null, 
Nombre nvarchar(100) not null, 
Direccíon nvarchar(100) not null, 
Carrera nvarchar(60) not null, 
Edad int not null, 
) 