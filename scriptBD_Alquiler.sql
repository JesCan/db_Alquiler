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