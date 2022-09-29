-- Which characters exist in the movie Skyfall?

SELECT c.character_name FROM movies.movie_cast c, movies.movie m WHERE c.movie_id = m.movie_id AND m.title = 'Skyfall';

-- Who played Kincade?



-- Which movies in this database contain a character named 'Anna' (in decreasing order of popularity)?

-- How many movies in this database contain a role for Jennifer Lawrence?

-- What roles did George Clooney play? Please sort them by order of movie popularity.

-- Which movie genre has the highest average revenue?