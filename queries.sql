## Part 1: Test it with SQL
SHOW COLUMNS
FROM job

## Part 2: Test it with SQL
SELECT *
FROM techjobs.employer
WHERE location = "St. Louis City";

## Part 3: Test it with SQL
DROP TABLE techjobs.job

## Part 4: Test it with SQL
SELECT name, description
FROM techjobs.skill
WHERE id IN(
SELECT skills_id
FROM techjobs.job_skills)
ORDER BY name ASC