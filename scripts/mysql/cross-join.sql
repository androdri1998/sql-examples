SELECT * 
FROM firstnames
CROSS JOIN lastnames;

-- "id","name","id","lastname"
-- 1,firstname 1,1,lastname 1
-- 2,firstname 2,1,lastname 1
-- 3,firstname 3,1,lastname 1
-- 1,firstname 1,2,lastname 2
-- 2,firstname 2,2,lastname 2
-- 3,firstname 3,2,lastname 2
-- 1,firstname 1,3,lastname 3
-- 2,firstname 2,3,lastname 3
-- 3,firstname 3,3,lastname 3
