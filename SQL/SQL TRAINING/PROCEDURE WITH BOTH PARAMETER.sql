
CREATE  procedure DebugAB
(
    @IntIn INT,
    @IntOut INT OUTPUT
)
as

    Set @IntOut = @IntIn + 10

Return
GO

---- To run the procedure

DECLARE @INTOUTPUT AS INT
EXEC DebugA 10,	@INTOUTPUT OUTPUT
SELECT @INTOUTPUT AS VALUE