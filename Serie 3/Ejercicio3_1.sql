use editorial
go

select titulo_id, titulo, editoriales.editorial_nombre
from titulos, editoriales
where precio is null
and titulos.editorial_id=editoriales.editorial_id