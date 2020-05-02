use editorial
go

select titulo, coalesce(adelanto,1000) as adelanto
from titulos