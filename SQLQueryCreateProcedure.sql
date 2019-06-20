

CREATE PROCEDURE SelectWorkers @SpecialityId int
AS
SELECT * FROM Worker WHERE SpecialityId = @SpecialityId;
