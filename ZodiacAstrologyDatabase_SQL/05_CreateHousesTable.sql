-- Khyla King
-- CIS276DB
-- Spring 2025
-- Creating the Houses table for the Zodiac & Astrology Database

CREATE TABLE Houses (
    HouseID INT PRIMARY KEY,
    Name VARCHAR(30) NOT NULL,
    Theme VARCHAR(100),
    RulingSignID INT, -- Foreign Key to ZodiacSigns

    FOREIGN KEY (RulingSignID) REFERENCES ZodiacSigns(SignID)
);