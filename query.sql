-- Кількість дорам відповідно до жанрів (стовпчикова діаграма)
select genre_name, count(genre_name)
from kdramas_genre
group by genre_name;


-- Відсоток жінок акторок, які зіграли в дорамах до чоловіків (кругова діаграма)
select gender, count(gender)
from kdramas join kdramas_actor
on kdramas.kdrama_id = kdramas_actor.kdrama_id
join actors
on kdramas_actor.actor_id = actors.actor_id
group by gender;


-- Загальна тривалість дорам (стовпчикова діаграма)
select kdrama_name, number_of_episodes * episode_run_time as duration
from kdramas;
