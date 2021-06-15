SELECT author, SUM(words) AS "total_words" FROM books GROUP BY author HAVING SUM(words) > 1000000;
SELECT author, AVG(words) AS "avg_words" FROM books GROUP BY author HAVING AVG(words) > 150000;