BEGIN TRY
    DECLARE @UserID INT = 999; -- Simulate a user that doesn't exist

    IF NOT EXISTS (SELECT 1 FROM UserProfiles WHERE UserID = @UserID)
        THROW 51000, 'User ID does not exist in the database.', 1;

    EXEC sp_GetZodiacProfileByUserID @UserID;
END TRY
BEGIN CATCH
    SELECT 
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_MESSAGE() AS ErrorMessage;
END CATCH;