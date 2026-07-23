1# Write your MySQL query statement below
2SELECT name 
3FROM customer 
4WHERE COALESCE(referee_id,0) != 2