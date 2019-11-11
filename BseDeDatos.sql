/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  J R M
 * Created: 11-11-2019
 */
CREATE TABLE CLIENTE(
rut INT(13)NOT NULL GENERATED ALWAYS AS IDENTITY not null primary key,
razon_social VARCHAR (100)NOT NULL,
direccion VARCHAR(100)NOT NULL,
id_ciudad BIGINT NOT NULL,
comuna VARCHAR(100)NOT NULL
);
CREATE TABLE CIUDAD( 
id_ciudad BIGINT GENERATED ALWAYS AS IDENTITY not null primary key,
nombre VARCHAR(100)NOT NULL,
);