UPDATE products 
SET name="new object 1" 
WHERE id=1;

SELECT 
  p.id, 
  p.name, 
  p.description 
FROM products p WHERE id=1;

-- OUTPUT
-- "id","name","description"
-- 1,new object 1,simple description of object 1
