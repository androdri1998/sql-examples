SELECT 
  p.*, 
  s.amount 
FROM products p
LEFT JOIN stock s ON s.productId = p.id;

-- OUTPUT
-- "id","name","description","createdAt","updatedAt","amount"
-- 1,object 1,simple description of object 1,"2024-01-31 21:27:50","2024-01-31 21:27:50",10
-- 2,object 2,simple description of object 2,"2024-01-31 21:27:55","2024-01-31 21:27:55",20
-- 4,object 4,simple description of object 4,"2024-01-31 21:28:10","2024-01-31 21:28:10",40
-- 5,object 5,simple description of object 5,"2024-01-31 21:28:16","2024-01-31 21:28:16",
-- 10,object 6,simple description to object 6,"2024-02-01 20:29:11","2024-02-01 20:29:11",
