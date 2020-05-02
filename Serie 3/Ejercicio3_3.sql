use editorial
go

select tipo_descuento, cantidad_minima, descuento
from descuentos
where cantidad_minima is not null