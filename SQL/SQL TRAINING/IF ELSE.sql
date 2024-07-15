IF 
	(SELECT AVG(price) FROM titles WHERE type = 'mod_cook') < 15 
	BEGIN 
		PRINT 'The following titles are excellent mod_cook books.'
	END 
ELSE 
	PRINT 'Average title price is more than $15.' 