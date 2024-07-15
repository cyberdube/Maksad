		USE pubs
		SELECT type,
			 price,
			 advance
		FROM titles
		FOR XML AUTO

