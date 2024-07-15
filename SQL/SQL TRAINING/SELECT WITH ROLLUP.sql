USE PUBS
		SELECT  type, 
			pub_id, 
			sum(ytd_sales) AS 'TOTAL SALES'
		FROM titles
		GROUP BY type, pub_id
		
		WITH ROLLUP
ORDER BY TYPE
