create database storekpop;
show databases;
use storekpop;

SHOW TABLES FROM storekpop;
DROP TABLE ROLES;

/*Tabla de Roles(C1)*/
create table ROLES (
	id_rol int auto_increment,
    rol varchar (30) not null,
    PRIMARY KEY (id_rol)
);
/*Insertar datos a la tabla de Roles*/
INSERT INTO ROLES (rol) VALUE ('Administrador');
INSERT INTO ROLES (rol) VALUE ('Vendedor');
INSERT INTO ROLES (rol) VALUE ('Cliente');
SELECT * FROM ROLES;

/*Tabla de Usuarios(C2)*/
create table USUARIOS (
	id_usuario int auto_increment,
    user_name varchar(30) not null,
    user_pass varchar(30) not null,
    PRIMARY KEY (id_usuario)
);