SELECT 
    z.Name AS ZodiacSign,
    COUNT(u.UserID) AS UserCount
FROM 
    UserProfiles u
JOIN 
    ZodiacSigns z ON u.ZodiacSignID = z.SignID
GROUP BY 
    z.Name
ORDER BY 
    UserCount DESC;