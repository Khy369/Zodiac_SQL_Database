-- Khyla King
-- CIS276DB
-- Spring 2025
-- Testing the user report

USE KHY2132113

EXEC sp_GetZodiacProfileByUserID 1;
EXEC sp_GetZodiacProfileByUserID 3;
EXEC sp_GetZodiacProfileByUserID 10;

--Testing the stored procedure for sign compatibility

EXEC sp_CheckZodiacCompatibility 5, 6;
EXEC sp_CheckZodiacCompatibility 2, 6;
EXEC sp_CheckZodiacCompatibility 2, 8;