SELECT
title,
budget,
release_date,
revenue,
runtime,
vote_average
FROM movies.movie
ORDER BY revenue DESC;


-- Which characters exist in the movie Skyfall?
SELECT character_name FROM movies.movie_cast WHERE movie_id IN (SELECT movie_id from movies.movie where title='Skyfall');

-- Who played Kincade?
select * from movies.person p inner join movies.movie_cast c on p.person_id=c.person_id where c.character_name = 'Kincade';

-- Which movies in this database contain a character named 'Anna' (in decreasing order of popularity)?
select m.title from movies.movie_cast c, movies.movie m where c.movie_id=m.movie_id and character_name = 'Anna' order by m.popularity desc;

-- How many movies in this database contain a role for Jennifer Lawrence?
select m.title, c.character_name from movies.movie m, movies.movie_cast c, movies.person p where m.movie_id=c.movie_id and c.person_id=p.person_id and p.person_name='Jennifer Lawrence' order by m.popularity desc;

-- How many movies in this database contain a role for George Clooney?
select m.title, c.character_name from movies.movie m, movies.movie_cast c, movies.person p where m.movie_id=c.movie_id and c.person_id=p.person_id and p.person_name='George Clooney' order by m.popularity desc;