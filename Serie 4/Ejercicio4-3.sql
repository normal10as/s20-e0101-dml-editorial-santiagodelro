use editorial
go

select autor_nombre
from autores
where ASCII(autor_nombre)>=84 
and ASCII(autor_nombre)<=89