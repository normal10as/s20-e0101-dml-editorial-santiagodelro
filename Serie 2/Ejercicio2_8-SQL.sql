USE editorial;

SELECT titulo, almacen_nombre, fecha_orden, numero_orden, cantidad
FROM ventas,titulos, almacenes
WHERE titulo='Cooking with Computers: Surreptitious Balance Sheets'
OR titulo='The Psychology of Computer Cooking'
OR titulo='Emotional Security: A New Algorithm'
ORDER BY titulo