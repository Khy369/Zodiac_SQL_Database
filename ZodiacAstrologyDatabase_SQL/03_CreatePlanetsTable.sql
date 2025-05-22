--Khyla King
--CIS276DB
--Spring 2025
--Building Planets Table

USE KHY2132113

CREATE TABLE Planets (
    PlanetID INT PRIMARY KEY,
    Name VARCHAR(30) NOT NULL,
    Meaning VARCHAR(255),
    AssociatedSigns VARCHAR(100)
);