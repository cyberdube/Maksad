USE pubs
SELECT Category = 
	CASE type 
		WHEN 'popular_comp' THEN 'POPULAR COMPUTING' 		
		WHEN 'mod_cook' THEN 'MODERN COOKING'
		WHEN 'business' THEN 'BUSINESS' 
		WHEN 'psychology' THEN 'PSYCHOLOGY' 
	ELSE
		 'Not yet categorized' 
	END, 
CAST(title AS varchar(20)) AS 'Shortened Title'
FROM titles 
