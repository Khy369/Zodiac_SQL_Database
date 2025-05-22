-- Khyla King
-- Spring 2025
-- Query to display all user information along with their zodiac sign details



WITH AgeGroups AS (
    SELECT 
        FirstName,
        LastName,
        Birthdate,
        DATEDIFF(YEAR, Birthdate, GETDATE()) AS Age,
        CASE 
            WHEN DATEDIFF(YEAR, Birthdate, GETDATE()) < 25 THEN 'Young Adult'
            WHEN DATEDIFF(YEAR, Birthdate, GETDATE()) BETWEEN 25 AND 40 THEN 'Adult'
            ELSE 'Elder'
        END AS AgeCategory
    FROM 
        UserProfiles
)
SELECT * FROM AgeGroups ORDER BY Age;