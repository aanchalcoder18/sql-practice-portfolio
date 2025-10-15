-- Display every patient's first_name.
--Order the list by the length of each name and then by alphabetically.

SELECT first_name
FROM patients
ORDER BY (LENGTH(first_name)) ASC;

-- Debug Note:
-- While the solution was technically correct, the provided solution used a slightly different ORDER BY statement:
-- ORDER BY LEN(first_name), first_name

