--Show patient_id, first_name, last_name from patients whos diagnosis is 'Dementia'.
--Primary diagnosis is stored in the admissions table.

SELECT patients.patient_id,first_name, last_name
FROM patients
JOIN admissions
    ON patients.patient_id = admissions.patient_id 
WHERE diagnosis = 'Dementia';

-- Debug Note:
-- Received error: "ambiguous column name: patient_id"
-- This occurred because the column 'patient_id' exists in both tables.
-- Fixed by prefixing the column name with a table aliases 
