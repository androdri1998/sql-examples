DELETE FROM products
WHERE id=10;

SELECT 
  p.id, 
  p.name, 
  p.description 
FROM products p;

-- OUTPUT
-- "id","name","description"
-- 1,new object 1,simple description of object 1
-- 2,object 2,simple description of object 2
-- 4,object 4,simple description of object 4
-- 5,object 5,simple description of object 5
