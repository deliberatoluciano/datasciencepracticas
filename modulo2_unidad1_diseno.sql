CREATE TABLE clientes(
    -- INT: permite almacenar números enteros.
    -- IDENTITY (1,1): genera automáticamente el identificador de cada producto.
    -- PRIMARY KEY: garantiza que cada producto tenga un identificador único.
    id_cliente int NOT NULL IDENTITY (1,1) PRIMARY KEY,
    -- VARCHAR(100): permite almacenar nombres de hasta 100 caracteres.
    -- Se elige VARCHAR porque la longitud de los nombres puede variar y no es necesario
    -- reservar siempre el máximo espacio posible.
    nombre varchar(100),
    -- TEXT: permite almacenar textos largos, adecuado para una biografía o descripción
    -- que puede tener una extensión variable.
    perfil_bio text,
    -- DATE: almacena únicamente la fecha (día, mes y año), sin necesidad de guardar
    -- la hora de registro.
    fecha_registro date
);


-- Crear tabla Productos
CREATE TABLE productos(
    -- INT: permite almacenar números enteros.
    -- IDENTITY (1,1): genera automáticamente el identificador de cada producto.
    -- PRIMARY KEY: garantiza que cada producto tenga un identificador único.
    id_producto int NOT NULL IDENTITY (1,1) PRIMARY KEY,
    -- VARCHAR(255): permite almacenar una descripción de hasta 255 caracteres.
    -- VARCHAR es apropiado porque las descripciones pueden tener diferentes longitudes.
    descripcion varchar(255),
    -- DECIMAL(10,2): permite almacenar valores numéricos con decimales.
    -- 10 indica la cantidad total máxima de dígitos y 2 la cantidad de dígitos
    -- reservados para la parte decimal. Es adecuado para representar precios.
    precio decimal(10,2),
    -- BIT: permite almacenar un valor lógico (0 o 1).
    -- Es apropiado para indicar si el producto está activo (1) o inactivo (0).
    esta_activo bit
);
