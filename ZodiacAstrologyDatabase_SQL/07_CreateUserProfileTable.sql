-- Khyla King
-- CIS276DB
-- Spring 2025
-- Creating the UserProfiles table for the Zodiac & Astrology Database

USE KHY2132113

CREATE TABLE UserProfiles (
    UserID INT PRIMARY KEY,
    FirstName VARCHAR(30) NOT NULL,
    LastName VARCHAR(30) NOT NULL,
    Birthdate DATE NOT NULL,
    ZodiacSignID INT, -- Foreign Key (FK) to ZodiacSigns

    FOREIGN KEY (ZodiacSignID) REFERENCES ZodiacSigns(SignID)
);