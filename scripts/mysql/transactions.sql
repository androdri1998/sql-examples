-- COMMIT EXAMPLE
START TRANSACTION;

INSERT INTO products(
  name,
  description)
VALUES(
  'object 6',
  'simple description to object 6');

UPDATE products SET name='object 1' WHERE id=1;

SELECT 
	p.id,
	p.name,
	p.description
FROM products p;

-- OUTPUT
-- "id","name","description"
-- 1,object 1,simple description of object 1
-- 2,object 2,simple description of object 2
-- 4,object 4,simple description of object 4
-- 5,object 5,simple description of object 5
-- 12,object 6,simple description to object 6

COMMIT;

SELECT 
	p.id,
	p.name,
	p.description
FROM products p;

-- OUTPUT
-- "id","name","description"
-- 1,object 1,simple description of object 1
-- 2,object 2,simple description of object 2
-- 4,object 4,simple description of object 4
-- 5,object 5,simple description of object 5
-- 12,object 6,simple description to object 6

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

-- OUTPUT
-- "id","name","description"
-- 1,object 1,simple description of object 1
-- 2,object 2,simple description of object 2
-- 4,object 4,simple description of object 4
-- 5,object 5,simple description of object 5
-- 12,object 6,simple description to object 6
-- 13,object 7,simple description to object 7


ROLLBACK;

SELECT * FROM products p;

-- OUTPUT
-- "id","name","description"
-- 1,object 1,simple description of object 1
-- 2,object 2,simple description of object 2
-- 4,object 4,simple description of object 4
-- 5,object 5,simple description of object 5
-- 12,object 6,simple description to object 6

