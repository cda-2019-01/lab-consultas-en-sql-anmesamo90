## 
## Escriba una consulta que devuelva la suma del campo c12
## de la tabla tbl1
## 

-- CÓDIGO LAB CONSULTAS SQL agv

-- Para instalar el mysql 

-- para abrir el mysql
sudo mysql 

-- CREANDO DATABASE NUEVA 

CREATE DATABASE LIBRERIA;

-- para mostrar las bases de datos en mysql 
SHOW DATABASES;

-- CREANDO LA TABLA CERO 
CREATE TABLE tbl0 (
K0 CHAR(1),
c01 INT,
c02 INT,
c03 CHAR(4),
c04 FLOAT);

-- INSERTANDO LOS DATOS DEL CSV A LA BASE
LOAD DATA LOCAL INFILE 'TBL0.CSV' INTO TABLE tbl0 FIELDS TERMINATED BY ',';


CREATE TABLE tbl1 (
    K0  CHAR(1),   
    K1  INT,        
    c12 FLOAT,
    c13 INT,
    c14 DATE,
    c15 FLOAT,
    c16 CHAR(4));

LOAD DATA LOCAL INFILE 'TBL1.CSV' INTO TABLE tbl1 FIELDS TERMINATED BY ',';

CREATE TABLE tbl2 (
    K1  INT,       
    c21 FLOAT,
    c22 INT,
    c23 DATE,
    c24 FLOAT,
    c25 CHAR(5));

LOAD DATA LOCAL INFILE 'TBL2.CSV' INTO TABLE tbl2 FIELDS TERMINATED BY ',';


SELECT SUM(C12) FROM tbl1;