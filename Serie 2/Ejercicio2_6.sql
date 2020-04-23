USE editorial
GO

SELECT * 
FROM titulos
WHERE regalias=(SELECT MAX(regalias) FROM plan_regalias)