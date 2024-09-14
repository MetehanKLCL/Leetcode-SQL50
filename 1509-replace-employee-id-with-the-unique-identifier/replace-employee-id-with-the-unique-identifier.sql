# Write your MySQL query statement below
SELECT 
    emp.name,
    uni.unique_id
FROM Employees AS emp
LEFT JOIN EmployeeUNI AS uni
ON emp.id = uni.id

