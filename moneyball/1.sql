SELECT year, ROUND(AVG(salary), 2) AS average_salary
FROM salaries
GROUP BY year
ORDER BY 1 DESC