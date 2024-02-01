UPDATE products 
SET name="new object 1" 
WHERE id=1;

SELECT * FROM products p WHERE id=1;

-- OUTPUT
-- "id","name","description","createdAt","updatedAt"
-- 1,new object 1,simple description of object 1,"2024-01-31 21:27:50","2024-01-31 21:27:50"
