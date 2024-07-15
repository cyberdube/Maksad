USE pubs
declare @Auth_Last as varchar(30)

DECLARE authors_cursor CURSOR FOR
SELECT au_lname FROM authors
WHERE au_lname LIKE 'B%'
ORDER BY au_lname 

OPEN authors_cursor 				-- Perform the first fetch.
FETCH NEXT FROM authors_cursor into @Auth_Last  -- Check @@FETCH_STATUS to see if there are any more rows to fetch.
WHILE @@FETCH_STATUS = 0
BEGIN 						-- This is executed as long as the previous fetch succeeds.
   SELECT @Auth_Last as Auth_Last
   
   FETCH NEXT FROM authors_cursor into @Auth_Last
END
CLOSE authors_cursor
DEALLOCATE authors_cursor
GO

