-- Khyla King
-- CIS 276DB
-- Spring 2025
-- Stored Procedure to check compatibility between two zodiac signs by SignID

USE KHY2132113;
GO

CREATE PROCEDURE sp_CheckZodiacCompatibility
    @SignID1 INT,
    @SignID2 INT
AS
BEGIN
    SET NOCOUNT ON;

    SELECT
        zs1.Name AS Sign1,
        zs2.Name AS Sign2,
        c.CompatibilityLevel,
        c.Notes
    FROM
        Compatibility c
        INNER JOIN ZodiacSigns zs1 ON c.Sign1ID = zs1.SignID
        INNER JOIN ZodiacSigns zs2 ON c.Sign2ID = zs2.SignID
    WHERE
        c.Sign1ID = @SignID1 AND c.Sign2ID = @SignID2;
END;