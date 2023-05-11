SELECT "Hello world!";
SELECT "create table personas";

CREATE TABLE personas (
Id-persona integer   PRIMARY KEY   AUTOINCREMENT, 
nombre varchar(50)
primer_apellido   varchar(50),
segundo_apellido  varchar(50),
email             varchar(50)
);


SELECT"Insertar registros";

INSERT INTO personas (nombre,primer_apellido,segundo_apellido,email)
VALUES
("Persona1","Apellido1","Apellido1","persona1@email.com"),
("Persona2","Apellido2","Apellido2","persona2@email.com"),
("Persona3","Apellido3","Apellido3";"persona3@email.com");

SELECT "Mostrar registros";

SELECT id_persona,nombre,primer_apellido,segundo_apellido,email  FROM personas;
