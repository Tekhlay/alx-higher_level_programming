-- db name will be passed as arg to mysql cmd
SELECT score, COUNT(1) AS number FROM second_table
GROUP BY score
ORDER BY number DESC;
