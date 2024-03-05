SELECT 
  p1.id, 
  p1.name, 
  p1.discount_product 
FROM products p1, products p2
WHERE p1.discount_product = p2.id;

-- "id","name","discount_product"
-- 2,object 2,1
-- 4,object 4,1
-- 5,object 5,1
