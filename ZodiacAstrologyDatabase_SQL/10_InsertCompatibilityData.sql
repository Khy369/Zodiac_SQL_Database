-- Khyla King
-- CIS276DB
-- Spring 2025
-- Entering UserCompatibility Information for Zodiac Database

USE KHY2132113;

-- Aries Compatibility (SignID = 1)
INSERT INTO Compatibility (CompatibilityID, Sign1ID, Sign2ID, CompatibilityLevel, Notes)
VALUES
(1, 1, 5, 'High', 'Fire signs Aries and Leo share passion, boldness, and drive.'),
(2, 1, 3, 'Medium', 'Aries and Gemini balance action with intellect.'),
(3, 1, 6, 'Low', 'Virgo’s caution may frustrate impulsive Aries.');

-- Taurus Compatibility (SignID = 2)
INSERT INTO Compatibility (CompatibilityID, Sign1ID, Sign2ID, CompatibilityLevel, Notes)
VALUES
(4, 2, 8, 'High', 'Taurus and Scorpio are opposites with magnetic attraction.'),
(5, 2, 6, 'Medium', 'Taurus and Virgo both value stability and loyalty.'),
(6, 2, 11, 'Low', 'Taurus may feel unsettled by Aquarius’ unpredictability.');

-- Gemini Compatibility (SignID = 3)
INSERT INTO Compatibility (CompatibilityID, Sign1ID, Sign2ID, CompatibilityLevel, Notes)
VALUES
(7, 3, 7, 'High', 'Gemini and Libra share mental stimulation and social flow.'),
(8, 3, 1, 'Medium', 'Gemini and Aries keep each other on their toes.'),
(9, 3, 10, 'Low', 'Capricorn’s structure may clash with Gemini’s flexibility.');

-- Cancer (4)
INSERT INTO Compatibility (CompatibilityID, Sign1ID, Sign2ID, CompatibilityLevel, Notes)
VALUES
(10, 4, 12, 'High', 'Cancer and Pisces bond over intuition and emotion.'),
(11, 4, 10, 'Medium', 'Capricorn gives Cancer structure and grounding.'),
(12, 4, 7, 'Low', 'Libra’s detachment may leave Cancer feeling unseen.');

-- Leo (5)
INSERT INTO Compatibility (CompatibilityID, Sign1ID, Sign2ID, CompatibilityLevel, Notes)
VALUES
(13, 5, 1, 'High', 'Aries and Leo are a fiery, fearless power duo.'),
(14, 5, 11, 'Medium', 'Leo’s passion meets Aquarius’ innovation.'),
(15, 5, 6, 'Low', 'Virgo may dim Leo’s shine with quiet criticism.');

-- Virgo (6)
INSERT INTO Compatibility (CompatibilityID, Sign1ID, Sign2ID, CompatibilityLevel, Notes)
VALUES
(16, 6, 2, 'High', 'Taurus and Virgo share values and earth energy.'),
(17, 6, 4, 'Medium', 'Cancer gives emotional warmth to Virgo’s precision.'),
(18, 6, 5, 'Low', 'Leo’s need for attention may clash with Virgo’s humility.');

-- Libra (7)
INSERT INTO Compatibility (CompatibilityID, Sign1ID, Sign2ID, CompatibilityLevel, Notes)
VALUES
(19, 7, 3, 'High', 'Gemini and Libra create vibrant, airy conversations.'),
(20, 7, 9, 'Medium', 'Libra enjoys Sagittarius’ zest, but may crave more calm.'),
(21, 7, 4, 'Low', 'Cancer’s emotional depth may overwhelm Libra’s balance.');

-- Scorpio (8)
INSERT INTO Compatibility (CompatibilityID, Sign1ID, Sign2ID, CompatibilityLevel, Notes)
VALUES
(22, 8, 2, 'High', 'Taurus and Scorpio are powerful opposites who attract.'),
(23, 8, 10, 'Medium', 'Scorpio and Capricorn both love intensity and control.'),
(24, 8, 3, 'Low', 'Gemini may not dive deep enough for Scorpio’s taste.');

-- Sagittarius (9)
INSERT INTO Compatibility (CompatibilityID, Sign1ID, Sign2ID, CompatibilityLevel, Notes)
VALUES
(25, 9, 11, 'High', 'Sagittarius and Aquarius are adventurous and open-minded.'),
(26, 9, 7, 'Medium', 'Sagittarius energizes Libra, but may lack harmony.'),
(27, 9, 2, 'Low', 'Taurus’ need for stability may bore Sagittarius.');

-- Capricorn (10)
INSERT INTO Compatibility (CompatibilityID, Sign1ID, Sign2ID, CompatibilityLevel, Notes)
VALUES
(28, 10, 4, 'High', 'Capricorn and Cancer balance discipline with heart.'),
(29, 10, 8, 'Medium', 'Capricorn and Scorpio share intensity and ambition.'),
(30, 10, 3, 'Low', 'Gemini may feel restricted by Capricorn’s structure.');

-- Aquarius (11)
INSERT INTO Compatibility (CompatibilityID, Sign1ID, Sign2ID, CompatibilityLevel, Notes)
VALUES
(31, 11, 9, 'High', 'Sagittarius and Aquarius dream big together.'),
(32, 11, 5, 'Medium', 'Leo brings fire to Aquarius’ cool independence.'),
(33, 11, 2, 'Low', 'Taurus may stifle Aquarius’ need for innovation.');

-- Pisces (12)
INSERT INTO Compatibility (CompatibilityID, Sign1ID, Sign2ID, CompatibilityLevel, Notes)
VALUES
(34, 12, 4, 'High', 'Cancer and Pisces share dreamy, emotional depth.'),
(35, 12, 6, 'Medium', 'Virgo and Pisces balance logic and feeling.'),
(36, 12, 1, 'Low', 'Aries’ boldness may overwhelm sensitive Pisces.');