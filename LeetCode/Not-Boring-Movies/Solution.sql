1SELECT *
2FROM Cinema
3Where id%2!=0 AND description!="boring"
4ORDER BY rating DESC;
5