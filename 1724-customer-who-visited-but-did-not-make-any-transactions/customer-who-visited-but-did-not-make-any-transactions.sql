# Write your MySQL query statement below
SELECT COUNT(*) AS count_no_trans,
        v.customer_id
FROM Visits AS v
LEFT JOIN Transactions AS t
ON v.visit_id = t.visit_id 
WHERE t.transaction_id is NULL
GROUP BY customer_id