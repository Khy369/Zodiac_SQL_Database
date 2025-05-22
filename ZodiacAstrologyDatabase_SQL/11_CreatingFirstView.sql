-- Khyla King
-- CIS276DB
-- Spring 2025
-- View that displays user profiles with calculated age and zodiac sign

USE KHY2132113;
GO
CREATE VIEW vw_UserAgeProfile 
AS
SELECT
    u.UserID,
    u.FirstName,
    u.LastName,
    u.Birthdate,
    DATEDIFF(YEAR, u.Birthdate, GETDATE()) AS Age,
    z.Name AS ZodiacSign,
    z.Element,
    z.Modality,
    z.RulingPlanet
FROM
    UserProfiles u
JOIN
    ZodiacSigns z ON u.ZodiacSignID = z.SignID;
