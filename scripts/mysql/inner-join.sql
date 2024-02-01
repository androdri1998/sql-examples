SELECT 
  p.id,
  p.name,
  p.description, 
  s.amount 
FROM products p
INNER JOIN stock s ON s.productId = p.id;

-- OUTPUT
-- "id","name","description","amount"
-- 1,new object 1,simple description of object 1,10
-- 2,object 2,simple description of object 2,20
-- 4,object 4,simple description of object 4,40

