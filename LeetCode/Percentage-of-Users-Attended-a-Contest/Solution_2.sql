1# Write your MySQL query statement below
2SELECT r.contest_id,
3ROUND(COUNT(r.user_id)/(SELECT COUNT(*) FROM users)*100,2) AS percentage
4FROM users u 
5JOIN register r 
6ON u.user_id=r.user_id
7GROUP BY r.contest_id
8ORDER BY percentage desc ,r.contest_id asc
9