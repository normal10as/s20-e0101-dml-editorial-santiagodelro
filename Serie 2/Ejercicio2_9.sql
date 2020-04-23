USE editorial
GO

SELECT * 
FROM titulos
WHERE genero!='business'
AND genero!='psychology'
AND genero!='trad_cook'
AND YEAR(fecha_publicacion)=2011
ORDER BY genero, titulo