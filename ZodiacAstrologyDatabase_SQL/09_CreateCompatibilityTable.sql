-- Khyla King
-- CIS276DB
-- Spring 2025
--Creating the Compatibility table to link the Zodiac signs

USE KHY2132113

CREATE TABLE Compatibility (
    CompatibilityID INT PRIMARY KEY,
    Sign1ID INT NOT NULL, -- FK to ZodiacSigns
    Sign2ID INT NOT NULL, -- FK to ZodiacSigns
    CompatibilityLevel VARCHAR(20), -- e.g., High, Medium, Low
    Notes VARCHAR(255),

    FOREIGN KEY (Sign1ID) REFERENCES ZodiacSigns(SignID),
    FOREIGN KEY (Sign2ID) REFERENCES ZodiacSigns(SignID)
);