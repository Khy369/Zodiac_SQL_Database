-- Khyla King
-- CIS276DB
-- Spring 2025
-- Creating a stored procedure to return a full Zodiac profile for a specified user

USE KHY2132113;
GO

CREATE PROCEDURE sp_GetZodiacProfileByUserID
    @UserID INT
AS
BEGIN
    SET NOCOUNT ON;

    SELECT
        u.UserID,
        u.FirstName + ' ' + u.LastName AS FullName,
        u.Birthdate,
        DATEDIFF(YEAR, u.Birthdate, GETDATE()) AS Age,
        z.Name AS ZodiacSign,
        z.Element,
        z.Modality,
        z.RulingPlanet
    FROM
        UserProfiles u
    INNER JOIN ZodiacSigns z ON u.ZodiacSignID = z.SignID
    WHERE
        u.UserID = @UserID;
END;