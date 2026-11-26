FROM mangas m JOIN genres_manga ON g.co' at line 1
mysql> SELECT signification AS genre, COUNT(*) AS nombre_de_manga_par_genre FROM mangas m JOIN genres_manga g ON g.code_genre = m.code_genre GROUP BY signification ORDER BY nombr
e_de_manga_par_genre  DESC;
