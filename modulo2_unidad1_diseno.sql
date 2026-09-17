--TABLA DE CLIENTES

CREATE TABLE clientes(
id_cliente SERIAL PRIMARY KEY,-- Use SERIAL, porque gnera IDs automaticos y no repito.
nombre VARCHAR(100) UNIQUE NOT NULL, -- Use VARCHAR porque es para textos cortos, defino cuantos caracteres.
perfil_bio TEXT, -- Use TEXT PORQUE es para textos largos.
fecha_registro DATE -- Use DATE porque es para solo fechas.
);

-- TABLA de Productos
CREATE TABLE productos(
id_productos SERIAL PRIMARY KEY, -- Use SERIAL, porque gnera IDs automaticos y no repito.
descripcion VARCHAR(255), -- Use VARCHAR porque es para textos cortos, defino cuantos caracteres.
precio DECIMAL(10,2), -- USE DECIMAL porques es para numeros con decimales.
esta_activo VARCHAR(10) -- Use VARCHAR porque es para textos cortos, defino cuantos caracteres.
);