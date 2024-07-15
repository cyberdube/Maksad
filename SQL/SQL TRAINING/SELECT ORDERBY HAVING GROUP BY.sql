	USE Pubs		
		SELECT  type, 
			   pub_id, 
			   AVG(price) AS 'AVG PRICE', 
			  SUM(ytd_sales) AS 'TOTAL SALES'
		FROM  titles		
		
		GROUP BY type, pub_id
		--HAVING TYPE='BUSINESS'
		--ORDER BY type, pub_id  ASC--DESC