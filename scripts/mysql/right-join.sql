SELECT 
	p.name, 
	s.amount, 
	s.productId 
FROM stock s
RIGHT JOIN products p ON p.id = s.productId;

-- OUTPUT
-- "name","amount","productId"
-- new object 1,10,1
-- object 2,20,2
-- object 4,40,4
-- object 5,,
