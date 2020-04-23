use editorial 
go

select ventas.cantidad * titulos.precio as 'Total de venta' 
from ventas, titulos
where ventas.titulo_id = titulos.titulo_id
