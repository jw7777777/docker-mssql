-- Create a new database called 'Foo2'
-- Connect to the 'master' database to run this snippet
USE master
GO
-- Create the new database if it does not exist already
IF NOT EXISTS (
    SELECT name
        FROM sys.databases
        WHERE name = N'Foo2'
)
CREATE DATABASE Foo2
GO
