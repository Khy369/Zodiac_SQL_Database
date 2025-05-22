-- Khyla King
-- CIS276DB
-- Spring 2025
-- Creating function that return the user Zodiac sign based on their date of birth

USE KHY2132113;
GO

CREATE FUNCTION fn_GetZodiacSignFromBirthdate (@Birthdate DATE)
RETURNS VARCHAR(20)
AS
BEGIN
    DECLARE @Month INT = DATEPART(MONTH, @Birthdate);
    DECLARE @Day INT = DATEPART(DAY, @Birthdate);
    DECLARE @Sign VARCHAR(20);

    -- Zodiac ranges (approximate for this function)
    IF (@Month = 3 AND @Day >= 21) OR (@Month = 4 AND @Day <= 19)
        SET @Sign = 'Aries';
    ELSE IF (@Month = 4 AND @Day >= 20) OR (@Month = 5 AND @Day <= 20)
        SET @Sign = 'Taurus';
    ELSE IF (@Month = 5 AND @Day >= 21) OR (@Month = 6 AND @Day <= 20)
        SET @Sign = 'Gemini';
    ELSE IF (@Month = 6 AND @Day >= 21) OR (@Month = 7 AND @Day <= 22)
        SET @Sign = 'Cancer';
    ELSE IF (@Month = 7 AND @Day >= 23) OR (@Month = 8 AND @Day <= 22)
        SET @Sign = 'Leo';
    ELSE IF (@Month = 8 AND @Day >= 23) OR (@Month = 9 AND @Day <= 22)
        SET @Sign = 'Virgo';
    ELSE IF (@Month = 9 AND @Day >= 23) OR (@Month = 10 AND @Day <= 22)
        SET @Sign = 'Libra';
    ELSE IF (@Month = 10 AND @Day >= 23) OR (@Month = 11 AND @Day <= 21)
        SET @Sign = 'Scorpio';
    ELSE IF (@Month = 11 AND @Day >= 22) OR (@Month = 12 AND @Day <= 21)
        SET @Sign = 'Sagittarius';
    ELSE IF (@Month = 12 AND @Day >= 22) OR (@Month = 1 AND @Day <= 19)
        SET @Sign = 'Capricorn';
    ELSE IF (@Month = 1 AND @Day >= 20) OR (@Month = 2 AND @Day <= 18)
        SET @Sign = 'Aquarius';
    ELSE IF (@Month = 2 AND @Day >= 19) OR (@Month = 3 AND @Day <= 20)
        SET @Sign = 'Pisces';

    RETURN @Sign;
END;