servilimar-rodrigoBerrio
Practica BASES DE DATOS ( PARCIAL 1)

 INFORME SOBRE LOS PASOS REALIZADOS

 1. Iniciación en máquina virtual para manejo de sistema operativo Linux-Ubuntu

Se realizó el trabajo práctico sobre una máquina virtual utilizando VirtualBox con sistema operativo Linux Ubuntu.

---

2. Levantamiento de contenedores en Docker

Se levantaron los contenedores correspondientes tanto al motor PostgreSQL como a la herramienta PGADMIN.

Levantamiento del motor PostgreSQL

```bash
docker run --name ulimar \
-e POSTGRES_USER=postgres \
-e POSTGRES_PASSWORD=ulimar \
-p 5432:5432 \
-d postgres:12

Levantamiento de la herramienta PGADMIN
docker run --rm \
-p 5050:80 \
--link ulimar:ulimar \
-e "PGADMIN_DEFAULT_EMAIL=usuario@servilimar.com" \
-e "PGADMIN_DEFAULT_PASSWORD=limar#123" \
-d dpage/pgadmin4

Creación de tablas mediante DDL
Se ingresó a la herramienta PGADMIN y se procedió a crear las tablas utilizando el comando:
CREATE TABLE
Las tablas creadas fueron:

usuario
empleado

Incluyendo:

PRIMARY KEY
FOREIGN KEY
restricciones NOT NULL

Inserción de datos mediante DM
Se utilizaron las instrucciones (para ingresar los registros correspondientes dentro de las tablas):
INSERT INTO
VALUES

Consulta de datos:
Para visualizar los registros almacenados se utilizó la instrucción:
SELECT * FROM nombre_tabla;



VIDEOS DE EVIDENCIA (ENLACES):

Acceso a PGADMIN y a MOTOR POSTGRESQL:
https://drive.google.com/file/d/1SdT6KYxhcjV3pQLeUAJLaVyXnHHC6ifz/view?usp=sharing

CREACIÓN TABLAS:
https://drive.google.com/file/d/11ug1C0-vAx3pRVc2h6nKs7eQovjuTlG_/view?usp=sharing

INGRESO DE DATOS:
https://drive.google.com/file/d/1AbOGd72VZOq1HlMg1Oey2YObO4OHauFS/view?usp=sharing

LEVANTAMIENTO PGADMIN:
https://drive.google.com/file/d/1WIJMsGWhdhXkOxuzuWlvj6JVZ2t0TBop/view?usp=sharing


LEVANTAMIENTO POSTGRESQL ( DESDE EL MINUTO CERO AL MINUTO 2:30 SEG)
https://drive.google.com/file/d/1jGQo_fzasdSqeICMhNMTU0oa3FeMgUIR/view?usp=sharing


