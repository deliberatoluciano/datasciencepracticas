-- ══════════════════════════════════════════
-- BodegaTech — Script de Inventario
-- Autor: Luciano De Liberato
-- Fecha: 23-09-2026
-- ══════════════════════════════════════════

DROP TABLE IF EXISTS inventario;

Create table inventario(
id_producto	INT,
nombre_producto	VARCHAR(100), -- se eligio porque el nombre de producto no va a llegar nunca a mas de 100 caracteres
categoria	VARCHAR(50),
precio_unitario	DECIMAL(10,2), -- si es dinero, con 2 decimales esta bien
stock_actual	INT,  --el stoc siempre seria un entero ya que no existen stock con decimales
stock_minimo	INT,
fecha_ingreso	DATE,
activo	bit
CONSTRAINT PK_id_producto PRIMARY KEY (id_producto) 
);

insert into inventario values (1,'Laptop Pro 15','Computación',1200.00,15,3,'2024-01-10',1)
insert into inventario values (2,'Mouse Inalámbrico','Accesorios',28.00,80,10,'2024-01-10',1)
insert into inventario values (3,'"Monitor 4K 27"""','Computación',450.00,12,2,'2024-01-15',1)
insert into inventario values (4,'Teclado Mecánico','Accesorios',95.00,40,5,'2024-01-15',1)
insert into inventario values (5,'Laptop Basic 14','Computación',650.00,20,3,'2024-02-01',1)
insert into inventario values (6,'Auriculares BT Pro','Audio',120.00,35,5,'2024-02-01',1)
insert into inventario values (7,'Hub USB-C 7 puertos','Accesorios',45.00,60,10,'2024-02-10',1)
insert into inventario values (8,'Webcam HD 1080p','Accesorios',85.00,25,5,'2024-02-10',1)
insert into inventario values (9,'SSD Externo 1TB','Almacenamiento',130.00,18,3,'2024-03-01',1)
insert into inventario values (10,'Parlante Bluetooth','Audio',60.00,45,8,'2024-03-01',1)

update inventario set stock_actual = stock_actual - 3  where inventario.id_producto = 1
update inventario set stock_actual = stock_actual - 12  where inventario.id_producto = 2
update inventario set stock_actual = stock_actual - 5  where inventario.id_producto = 6
update inventario set activo = 0  where inventario.id_producto = 8

SELECT * FROM inventario;
