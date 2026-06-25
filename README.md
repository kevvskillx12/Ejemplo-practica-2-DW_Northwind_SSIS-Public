# Práctica 2 - Data Warehouse con Northwind
# ETL Northwind - Data Warehouse

Proyecto de práctica para crear un Data Warehouse basado en la base de datos Northwind utilizando SQL Server, SQL Server Management Studio, Visual Studio 2022 y SQL Server Integration Services.

## Descripción

El proyecto carga datos desde la base de datos Northwind hacia un Data Warehouse llamado DW_Northwind.

El modelo contiene una tabla de hechos:

- Orders

Y cinco dimensiones:

- Products
- Customers
- Employees
- Suppliers
- Time

## Herramientas utilizadas

- SQL Server
- SQL Server Management Studio
- Visual Studio 2022
- SQL Server Integration Services Projects
- Northwind

## Proceso ETL

El paquete `Package.dtsx` ejecuta el siguiente flujo:

1. Limpiar DW
2. Cargar Products
3. Cargar Customers
4. Cargar Employees
5. Cargar Suppliers
6. Cargar Time
7. Cargar Orders

## Estructura del repositorio

```text
ETL_Northwind/
├── ETL_Northwind.slnx
├── .gitignore
├── README.md
└── ETL_Northwind/
    ├── CN_DW_Northwind.conmgr
    ├── CN_Northwind.conmgr
    ├── ETL_Northwind.database
    ├── ETL_Northwind.dtproj
    ├── Package.dtsx
    └── Project.params 
