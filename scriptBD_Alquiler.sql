/* Listar bases de datos del servidor */
show databases;

/* Eliminar la base de datos Alquiler */
drop database miAlquiler;

/* Crear nuestra base de datos Alquiler teniendo en cuenta la configuración de caracteres */
create database dbAlquiler default character set utf8;

/* Poner en uso la base de datos */
use dbAlquiler;

/* Verificar que la base de datos esté en uso*/
select database();

/* Mostrar tablas */
show tables;

/* Crear la tabla Persona */
create table PERSONA
(
    CODPER int,
    NOMPER VARCHAR(100),
    APEPATPER VARCHAR(150),
    APEMATPER VARCHAR (150),
    DNIPER char(8),
    DIRPER VARCHAR(150),
    UBIGEO_CODUBI CHAR (6),
    TELEF1PER CHAR(9),
    TELEF2PER CHAR(9),
    SEXOPER CHAR(1),
    TIPOPER CHAR(1),
    USUPER VARCHAR(50),
    PASSPER varchar(50),
    CONSTRAINT CODPER_PK PRIMARY KEY (CODPER)
);
/* Verificar si se ha creado la tabala Persona */
show tables;

/* Verificar la estructura de la tabla Persona */
show columns in Persona;
describe persona;

/* Crear la tabla UBIGEO */
create table UBIGEO
(
    CODUBI char(6),
    DISTUBI varchar(100),
    PROVUBI VARCHAR (100),
    DPTOIUBI VARCHAR(100),
    CONSTRAINT CODUBI_PK PRIMARY KEY (CODUBI)
);
 /* Verificar que se ha creado la tabla UBIGEO */
 show tables;

 /* verificar estructura de la tabla UBIGEO */
 show columns in UBIGEO;