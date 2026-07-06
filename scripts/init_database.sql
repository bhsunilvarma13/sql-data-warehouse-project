/*
===============================================================================
Create Database and Schemas
===============================================================================
Script Purpose:
    This script creates a new Database named "DataWareHouse".
    Additionally, the script sets up three schemas within the database: "bronze", "silver" and "gold".
*/

USE master;
GO

-- Create the "DataWareHouse" Database
CREATE DATABASE DataWareHouse;
GO

USE DataWareHouse;
GO

-- Create Schemas
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
