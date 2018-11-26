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