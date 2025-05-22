SELECT 
    FirstName,
    LastName,
    Birthdate,
    ZodiacSignID
FROM 
    UserProfiles
WHERE 
    ZodiacSignID = (
        SELECT TOP 1 ZodiacSignID
        FROM UserProfiles
        GROUP BY ZodiacSignID
        ORDER BY COUNT(*) DESC
    );
