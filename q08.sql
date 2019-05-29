## 
## Escriba una consulta que compute el promedio
## de la columna c21 de la tabla tbl2 por ano 
## (columna c23) que este ordenada por año. 
##


SELECT AVG(C21), YEAR(C23) FROM tbl2 GROUP BY YEAR(C23) ORDER BY YEAR(C23);