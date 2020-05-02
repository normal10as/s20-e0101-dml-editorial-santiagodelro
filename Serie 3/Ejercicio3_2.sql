use editorial
go

select titulo_id, titulo, editorial_nombre, coalesce(precio,0) as 'Precio'
from titulos, editoriales
where titulos.editorial_id=editoriales.editorial_id