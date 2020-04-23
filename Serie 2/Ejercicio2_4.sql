USE editorial
GO

SELECT nombre ,inicial_segundo_nombre ,apellido 
FROM empleados,editoriales
WHERE editorial_nombre='Lucerne Publishing' 
OR editorial_nombre='New Moon Books'