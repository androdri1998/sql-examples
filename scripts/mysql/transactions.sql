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

-- OUTPUT
-- "id","name","description","createdAt","updatedAt"
-- 1,object 1,simple description of object 1,"2024-01-31 21:27:50","2024-01-31 21:27:50"
-- 2,object 2,simple description of object 2,"2024-01-31 21:27:55","2024-01-31 21:27:55"
-- 4,object 4,simple description of object 4,"2024-01-31 21:28:10","2024-01-31 21:28:10"
-- 5,object 5,simple description of object 5,"2024-01-31 21:28:16","2024-01-31 21:28:16"
-- 10,object 6,simple description to object 6,"2024-02-01 20:29:11","2024-02-01 20:29:11"

COMMIT;

SELECT * FROM products p;

-- OUTPUT
-- "id","name","description","createdAt","updatedAt"
-- 1,object 1,simple description of object 1,"2024-01-31 21:27:50","2024-01-31 21:27:50"
-- 2,object 2,simple description of object 2,"2024-01-31 21:27:55","2024-01-31 21:27:55"
-- 4,object 4,simple description of object 4,"2024-01-31 21:28:10","2024-01-31 21:28:10"
-- 5,object 5,simple description of object 5,"2024-01-31 21:28:16","2024-01-31 21:28:16"
-- 10,object 6,simple description to object 6,"2024-02-01 20:29:11","2024-02-01 20:29:11"

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
-- "id","name","description","createdAt","updatedAt"
-- 1,object 1,simple description of object 1,"2024-01-31 21:27:50","2024-01-31 21:27:50"
-- 2,object 2,simple description of object 2,"2024-01-31 21:27:55","2024-01-31 21:27:55"
-- 4,object 4,simple description of object 4,"2024-01-31 21:28:10","2024-01-31 21:28:10"
-- 5,object 5,simple description of object 5,"2024-01-31 21:28:16","2024-01-31 21:28:16"
-- 10,object 6,simple description to object 6,"2024-02-01 20:29:11","2024-02-01 20:29:11"
-- 11,object 7,simple description to object 7,"2024-02-01 20:31:34","2024-02-01 20:31:34"

ROLLBACK;

SELECT * FROM products p;

-- OUTPUT
-- "id","name","description","createdAt","updatedAt"
-- 1,object 1,simple description of object 1,"2024-01-31 21:27:50","2024-01-31 21:27:50"
-- 2,object 2,simple description of object 2,"2024-01-31 21:27:55","2024-01-31 21:27:55"
-- 4,object 4,simple description of object 4,"2024-01-31 21:28:10","2024-01-31 21:28:10"
-- 5,object 5,simple description of object 5,"2024-01-31 21:28:16","2024-01-31 21:28:16"
-- 10,object 6,simple description to object 6,"2024-02-01 20:29:11","2024-02-01 20:29:11"
