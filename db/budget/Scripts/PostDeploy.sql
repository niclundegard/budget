-- This file contains SQL statements that will be executed after the build script.

IF NOT EXISTS(SELECT 1 FROM Category WHERE name = 'Paycheck')
BEGIN
    INSERT INTO Category VALUES ('Paycheck', 'I')
END

IF NOT EXISTS(SELECT 1 FROM Category WHERE name = 'Groceries')
BEGIN
    INSERT INTO Category VALUES ('Groceries', 'E')
END

IF NOT EXISTS(SELECT 1 FROM Category WHERE name = 'Gas')
BEGIN
    INSERT INTO Category VALUES ('Gas', 'E')
END

IF NOT EXISTS(SELECT 1 FROM Category WHERE name = 'Utilities')
BEGIN
    INSERT INTO Category VALUES ('Utilities', 'E')
END

