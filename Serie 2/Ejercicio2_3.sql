USE editorial
GO

SELECT almacen_id, numero_orden, cantidad,fecha_orden
FROM  ventas, titulos
WHERE titulo='Prolonged Data Deprivation: Four Case Studies' 
AND YEAR(fecha_orden)=2013 
AND MONTH(fecha_orden) = 05 
AND DAY(fecha_orden)=29
