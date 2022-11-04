SELECT genre_name, tb_movie.movie_title
FROM tb_genre
LEFT JOIN tb_movie ON tb_genre.genre_id = tb_movie.movie_genre_id
ORDER BY tb_movie.movie_title DESC;