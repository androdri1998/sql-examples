SELECT 
  p.*, 
  s.amount 
FROM products p
INNER JOIN stock s ON s.productId = p.id;

-- OUTPUT
-- "id","name","description","createdAt","updatedAt","amount"
-- 1,object 1,simple description of object 1,"2024-01-31 21:27:50","2024-01-31 21:27:50",10
-- 2,object 2,simple description of object 2,"2024-01-31 21:27:55","2024-01-31 21:27:55",20
-- 4,object 4,simple description of object 4,"2024-01-31 21:28:10","2024-01-31 21:28:10",40
