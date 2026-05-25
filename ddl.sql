CREATE TABLE usuario(
	usuario_id INTEGER PRIMARY KEY NOT NULL,
	nombre VARCHAR(100) NOT NULL,
	apellido VARCHAR(100) NOT NULL,
	tipo_usuario VARCHAR(100) NOT NULL,
	condiciones VARCHAR(100),
	ciudad_id INTEGER,
	codigo_postal INTEGER
);
CREATE TABLE empleado(
	empleado_id INTEGER PRIMARY KEY NOT NULL,
	usuario_id INTEGER,
	cargo VARCHAR(100),
	departamento VARCHAR(100),
		FOREIGN KEY(usuario_id)
		REFERENCES usuario(usuario_id)
);

