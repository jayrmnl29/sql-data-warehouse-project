/*
=====================================================================================================
Create Database and Schemas
=====================================================================================================
Script Purpose:
  This script creates sa new database named 'DataWarehouse'.
  The scripts sets up three schemas within the database: 'bronze', 'silver', 'gold'.
*/
USE master;
GO

-- Creating new Database for Datawarehouse
CREATE DATABASE DataWarehouse;

-- Using newly created database, which is the DataWarehouse database.
USE DataWarehouse;

-- Creating Schemas
/* What is schema? - It's like a folder or a container that helps you to keep things organized. */

-- Create Schemas for Bronze, Silver, and Gold layer
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
