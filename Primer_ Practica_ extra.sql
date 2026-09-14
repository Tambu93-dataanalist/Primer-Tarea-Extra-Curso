--TABLA DE CLIENTES

CREATE TABLE clientes(
id_cliente SERIAL PRIMARY KEY,
nombre VARCHAR(100) UNIQUE NOT NULL,
perfil_bio TEXT,
fecha_registro DATE
);

-- TABLA de Productos
CREATE TABLE productos(
id_productos SERIAL PRIMARY KEY,
descripcion VARCHAR(255),
precio DECIMAL,
esta_activo VARCHAR(10)
);
-- Use SERIAL, porque gnera IDs automaticos y no repito.
-- Use VARCHAR porque es para textos cortos, defino cuantos caracteres.
-- Use TEXT PORQUE es para textos largos.
-- Use DATE porque es para solo fechas.
-- USE DECIMAL porques es para numeros con decimales.