-- Khyla King
-- Spring 2025
-- Query to display all user information along with their zodiac sign details


USE KHY2132113;

SELECT
    u.UserID,
    u.FirstName,
    u.LastName,
    u.Birthdate,
    DATEDIFF(YEAR, u.Birthdate, GETDATE()) AS Age,
    z.Name AS ZodiacSign,
    z.Element,
    z.Modality,
    z.RulingPlanet,
    z.StartDate,
    z.EndDate
FROM 
    UserProfiles u
JOIN 
    ZodiacSigns z ON u.ZodiacSignID = z.SignID
ORDER BY 
    u.UserID;