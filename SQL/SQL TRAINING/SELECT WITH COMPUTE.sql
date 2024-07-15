	USE pubs 
		SELECT type,
	 	       	  price, 
		     	  advance
		FROM titles 
		ORDER BY type 
		COMPUTE SUM (price)

