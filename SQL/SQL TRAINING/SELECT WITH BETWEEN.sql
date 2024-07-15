	USE PUBS	
		SELECT 
		          UnitsInStock, 
			  ProductID, 
			  ProductName
		FROM 
			Northwind.dbo.Products
		WHERE 
			UnitsInStock > 10 
			AND 
			UnitsInStock < 20
		ORDER BY 
			UnitsInStock


