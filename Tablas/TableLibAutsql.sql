create table LibAut( 
IdAutor int not null foreign key 
(IdAutor) References Autor(IdAutor), 
IdLibro int  foreign key 
(IdLibro) References Libro(IdLibro), 
)