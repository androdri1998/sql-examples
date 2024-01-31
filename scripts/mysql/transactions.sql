-- COMMIT EXAMPLE
START TRANSACTION;

INSERT INTO products(
name,
description)
VALUES(
'object 6',
'simple description to object 6');

UPDATE products SET name='object 1' WHERE id=1;

SELECT * FROM products p;

COMMIT;

SELECT * FROM products p;

-- ROLLBACK EXAMPLE
START TRANSACTION;

INSERT INTO products(
name,
description)
VALUES(
'object 6',
'simple description to object 6');

UPDATE products SET name='object 1' WHERE id=1;

SELECT * FROM products p;

ROLLBACK;

SELECT * FROM products p;
