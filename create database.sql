create database if not exists "tiendaTecno"
use database "TiendaTecto"

create table productos (
    codigo int primary key,
    nombre varchar(255) not null,
    precio decimal (10,2) not null,
);
insert into productos values (1, "laptop", "computadoras", 999.99),
   (2, "smartphone", "computadoras",999.99),
   (3, "tablet", "computadoras," 999.99),
   (4, "auriculares", "cpmputadoras," 999.99)
   (5, "monitor", "computadoras", 999.99)
   (6, "teclado","cpmputadoras", 999.99)
   (7, "mause", "cpmputadoras", 999.99),
   (8, "impresora", "computadoras", 999.99),
   (9, "camara wed", "computadoras", 999.99)
   
   select * from productos
   where categoria = "perifericos;"

   select * from productos
   where precio > 500;

   select * from productos
   where codigo = 3;
   