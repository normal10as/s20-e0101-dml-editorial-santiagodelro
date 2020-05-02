use editorial
go

select top 1 almacen_nombre, numero_orden, fecha_orden,titulo
from ventas,almacenes,titulos
where ventas.titulo_id = titulos.titulo_id 
and ventas.almacen_id = almacenes.almacen_id
and forma_pago LIKE '%60 días%'
order by titulos.precio * cantidad desc