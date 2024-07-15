		USE pubs
		SELECT type, price			 
		FROM titles
		--where type like 'b%' 			--Any string of zero or more character
		--where type like 'busines_'		--Any single Character
		--where type like 'busines[r-z]'	--Any char within the range
		--where type like 'busines[rstuv]'	--A single char a, e or f
		--where type like 'busines[^a-d]'	--Any single char except those in the 				range of a to d, inclusive
		--where type like 'busines[^aef]'	--Any single char except a, e or f


