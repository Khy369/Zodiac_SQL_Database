-- Khyla King
-- CIS276DB
-- Spring 2025
-- Insert data into ZodiacSigns table

USE KHY2132113
INSERT INTO ZodiacSigns (SignID, Name, Element, Modality, RulingPlanet, StartDate, EndDate)
VALUES
(1, 'Aries', 'Fire', 'Cardinal', 'Mars', '2025-03-21', '2025-04-19'),
(2, 'Taurus', 'Earth', 'Fixed', 'Venus', '2025-04-20', '2025-05-20'),
(3, 'Gemini', 'Air', 'Mutable', 'Mercury', '2025-05-21', '2025-06-20'),
(4, 'Cancer', 'Water', 'Cardinal', 'Moon', '2025-06-21', '2025-07-22'),
(5, 'Leo', 'Fire', 'Fixed', 'Sun', '2025-07-23', '2025-08-22'),
(6, 'Virgo', 'Earth', 'Mutable', 'Mercury', '2025-08-23', '2025-09-22'),
(7, 'Libra', 'Air', 'Cardinal', 'Venus', '2025-09-23', '2025-10-22'),
(8, 'Scorpio', 'Water', 'Fixed', 'Pluto', '2025-10-23', '2025-11-21'),
(9, 'Sagittarius', 'Fire', 'Mutable', 'Jupiter', '2025-11-22', '2025-12-21'),
(10, 'Capricorn', 'Earth', 'Cardinal', 'Saturn', '2025-12-22', '2026-01-19'),
(11, 'Aquarius', 'Air', 'Fixed', 'Uranus', '2026-01-20', '2026-02-18'),
(12, 'Pisces', 'Water', 'Mutable', 'Neptune', '2026-02-19', '2026-03-20');