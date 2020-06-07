USE editorial;

SELECT * 
FROM titulos
WHERE regalias=(SELECT MAX(regalias) FROM plan_regalias)