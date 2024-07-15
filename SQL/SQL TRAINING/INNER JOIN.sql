		USE Pubs
		SELECT  
			titles.pub_id as titles_pub_id,
                        publishers.pub_id as publishers_pub_id,    
                        title,
		        pub_name
		FROM 
        		titles INNER JOIN publishers 
		ON 
			titles.pub_id = publishers.pub_id
