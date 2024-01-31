SELECT 
  p.*, 
  s.amount 
FROM products p
INNER JOIN stock s ON s.productId = p.id;
