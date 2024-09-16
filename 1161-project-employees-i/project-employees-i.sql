# Write your MySQL query statement below
SELECT  ROUND(AVG(e.experience_years),2) AS average_years,
        project_id
FROM  Project AS p
LEFT JOIN Employee AS e
ON p.employee_id = e.employee_id
GROUP BY project_id