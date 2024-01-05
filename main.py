import psycopg2

username = 'romaniuk'
password = '111'
database = 'kdramas'
host = 'localhost'
port = '5432'

query_1 = '''
select genre_name, count(genre_name)
from kdramas_genre
group by genre_name;
'''
query_2 = '''
select gender, count(gender)
from kdramas join kdramas_actor
on kdramas.kdrama_id = kdramas_actor.kdrama_id
join actors
on kdramas_actor.actor_id = actors.actor_id
group by gender;
'''
query_3 = '''
select kdrama_name, number_of_episodes * episode_run_time as duration
from kdramas
where airing_date >= '2022-01-01';
'''

conn = psycopg2.connect(user=username, password=password, dbname=database, host=host, port=port)

with conn:
    cur = conn.cursor()

    cur.execute(query_1)
    print('Кількість дорам відповідно до жанрів:')
    for row in cur:
        print(f'Genre: {row[0]}, quantity: {row[1]}')

    cur.execute(query_2)

    print('\nКількість чоловіків та жінок акторів, що зіграли у дорамах:')
    for row in cur:
        if row[0] == 1:
            print(f'Female: {row[1]}')
        else:
            print(f'Male: {row[1]}')

    cur.execute(query_3)

    print('\nЗагальна тривалість дорам, які вийшли у 2022 році:')
    for row in cur:
        print(f'Kdrama name: "{row[0]}"; duration: {row[1]}')
