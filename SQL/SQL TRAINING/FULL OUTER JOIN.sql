                  USE Pubs
	   	  SELECT  titles.title_id, 
                              titles.title, 
			    publishers.pub_name
		  FROM 
			    titles FULL OUTER JOIN publishers 
                  ON 
			    titles.pub_id = publishers.pub_id

