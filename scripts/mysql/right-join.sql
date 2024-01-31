SELECT 
	p.name, 
	s.amount, 
	s.productId 
FROM stock s
RIGHT JOIN products p ON p.id = s.productId;
