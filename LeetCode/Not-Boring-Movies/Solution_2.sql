1SELECT *
2FROM Cinema
3HAVING (id%2=1) AND description != 'boring'
4ORDER BY rating DESC