-- 3. Show all patients who are NOT in the Pediatrics department.
SELECT *
FROM patients
WHERE department NOT BETWEEN 'Pediatrics' AND 'Pediatrics';