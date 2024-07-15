Print	HOST_NAME ( ) 
PRINT ISNULL ('HCL TECHNOLOGIES','HCL')
PRINT CAST	('abc' AS varchar(30))	--return   abc
PRINT CONVERT(varchar(2),'abc')  	--return 	abc
PRINT CONVERT(DateTime,'01/01/2006', 102 )	
PRINT SYSTEM_USER 	
PRINT NewID()

