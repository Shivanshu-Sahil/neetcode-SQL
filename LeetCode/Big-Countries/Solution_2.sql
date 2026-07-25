1select area,population,name
2from world
3where area>=3000000
4union
5select area,population,name
6from world
7where population>=25000000