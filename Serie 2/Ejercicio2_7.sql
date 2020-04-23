USE editorial
GO

SELECT apellido, nombre, fecha_contratacion
FROM empleados
WHERE MONTH(fecha_contratacion)=02
OR MONTH(fecha_contratacion)=06
OR MONTH(fecha_contratacion)=08
ORDER BY MONTH(fecha_contratacion) ASC