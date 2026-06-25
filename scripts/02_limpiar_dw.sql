/*
    Script: 02_limpiar_dw.sql
    Descripción:
    Limpia las tablas del Data Warehouse antes de volver a ejecutar el paquete SSIS.
    Esto evita duplicidad de datos.
*/

USE DW_Northwind;
GO

DELETE FROM dbo.Orders;
DELETE FROM dbo.[Time];
DELETE FROM dbo.Products;
DELETE FROM dbo.Customers;
DELETE FROM dbo.Employees;
DELETE FROM dbo.Suppliers;

DBCC CHECKIDENT ('dbo.Time', RESEED, 0);
GO