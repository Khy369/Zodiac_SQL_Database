--Khyla King
--CIS276DB
--Spring 2025
--Building ZodiacSigns Table

USE KHY2132113
CREATE TABLE ZodiacSigns (
    SignID INT PRIMARY KEY,
    Name VARCHAR(20),
    Element VARCHAR(20),
    Modality VARCHAR(20),
    RulingPlanet VARCHAR(20),
    StartDate DATE,
    EndDate DATE
);
