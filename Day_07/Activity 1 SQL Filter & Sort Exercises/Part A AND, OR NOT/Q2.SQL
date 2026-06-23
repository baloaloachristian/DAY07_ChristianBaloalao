-- 2. Show all patients who live in Cebu City OR Davao City.
SELECT *
FROM patients       
where city = 'Cebu City' or city = 'Davao City';