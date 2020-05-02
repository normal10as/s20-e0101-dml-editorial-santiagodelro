use editorial
go

select titulo_id, titulo, precio
from titulos
where genero='business'
order by precio desc, titulo_id asc