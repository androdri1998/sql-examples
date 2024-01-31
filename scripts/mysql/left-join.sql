SELECT 
  p.*, 
  s.amount 
FROM products p
LEFT JOIN stock s ON s.productId = p.id;
