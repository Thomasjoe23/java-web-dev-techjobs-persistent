## Part 1: Test it with SQL
employer: varchar(255), id: int, name: varchar(255), skills: varchar(255)

## Part 2: Test it with SQL
SELECT name from employer where location like '%St. Louis City%';

## Part 3: Test it with SQL
DROP TABLE job;

## Part 4: Test it with SQL
SELECT name, description FROM skills
WHERE skill.id in (SELECT skills_id from job_skills)
ORDER BY name;