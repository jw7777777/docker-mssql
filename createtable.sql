USE Foo
GO
IF NOT EXISTS (SELECT * FROM sysobjects WHERE name='test' and xtype='U')
CREATE TABLE test
(
    id INT NOT NULL IDENTITY PRIMARY KEY,
    firstname VARCHAR(100),
    lastname VARCHAR(100),
    email VARCHAR(100),
);
GO