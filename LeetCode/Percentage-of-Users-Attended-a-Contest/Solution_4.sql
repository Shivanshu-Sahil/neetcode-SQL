1SELECT
2    contest_id,
3    ROUND(
4        COUNT(*) * 100 / (SELECT COUNT(*) FROM Users),
5        2
6    ) AS percentage
7FROM Register
8GROUP BY contest_id
9ORDER BY percentage DESC, contest_id ASC;