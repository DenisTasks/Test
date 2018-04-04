-- =============================================
-- Author:		Dzianis_Tarasevich
-- Create date: 
-- Description:	Overlapping Dates
-- =============================================
CREATE PROCEDURE [dbo].[OverlappingDates] 
	@beginningDate datetime, 
	@endingDate datetime,
	@locationId int
AS
DECLARE @test int
IF 
	(SELECT COUNT(A.AppointmentId)
	FROM Appointments AS A JOIN Appointments AS B
	ON(A.LocationId = @locationId
	AND A.BeginningDate < @endingDate
	AND @beginningDate < A.EndingDate)) > 0
BEGIN
	SET @test = 1
	SELECT @test
	RETURN @test
END
ELSE
BEGIN
	SET @test = 0
	SELECT @test
	RETURN @test
END