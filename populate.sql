INSERT INTO kdramas (kdrama_id, kdrama_name, number_of_episodes, airing_date, episode_run_time)
VALUES (208249, 'Game of Witches', 29, DATE '2022-10-11', 30);
INSERT INTO kdramas (kdrama_id, kdrama_name, number_of_episodes, airing_date, episode_run_time)
VALUES (99966, 'All of Us Are Dead', 12, DATE '2022-01-28', 65);
INSERT INTO kdramas (kdrama_id, kdrama_name, number_of_episodes, airing_date, episode_run_time)
VALUES (112888, 'True Beauty', 16, DATE '2020-12-09', 75);
INSERT INTO kdramas (kdrama_id, kdrama_name, number_of_episodes, airing_date, episode_run_time)
VALUES (93405, 'Squid Game', 9, DATE '2021-09-17', 54);
INSERT INTO kdramas (kdrama_id, kdrama_name, number_of_episodes, airing_date, episode_run_time)
VALUES (211174, 'Vengeance of the Bride', 30, DATE '2022-10-10', 40);
INSERT INTO kdramas (kdrama_id, kdrama_name, number_of_episodes, airing_date, episode_run_time)
VALUES (136699, 'Glitch', 10, DATE '2022-10-07', 54);
INSERT INTO kdramas (kdrama_id, kdrama_name, number_of_episodes, airing_date, episode_run_time)
VALUES (67915, 'Goblin', 16, DATE '2016-12-02', 77);
INSERT INTO kdramas (kdrama_id, kdrama_name, number_of_episodes, airing_date, episode_run_time)
VALUES (197067, 'Extraordinary Attorney Woo', 16, DATE '2022-06-29', 70);
INSERT INTO kdramas (kdrama_id, kdrama_name, number_of_episodes, airing_date, episode_run_time)
VALUES (129473, 'Young Lady and Gentleman', 52, DATE '2021-09-25', 70);
INSERT INTO kdramas (kdrama_id, kdrama_name, number_of_episodes, airing_date, episode_run_time)
VALUES (154825, 'Business Proposal', 12, DATE '2022-02-28', 60);

INSERT INTO actors (actor_id, actor_name, gender)
VALUES (582555, 'Jang Seo-hee', 1);
INSERT INTO actors (actor_id, actor_name, gender)
VALUES (1493898, 'Yoon Chan-young', 2);
INSERT INTO actors (actor_id, actor_name, gender)
VALUES (1066220, 'Oh Chang-seok', 2);
INSERT INTO actors (actor_id, actor_name, gender)
VALUES (2125084, 'Park Ji-hu', 1);
INSERT INTO actors (actor_id, actor_name, gender)
VALUES (1252016, 'Moon Ga-young', 1);
INSERT INTO actors (actor_id, actor_name, gender)
VALUES (1604826, 'Cha Eun-woo', 2);
INSERT INTO actors (actor_id, actor_name, gender)
VALUES (1593672, 'Park Hae-soo', 2);
INSERT INTO actors (actor_id, actor_name, gender)
VALUES (73249, 'Lee Jung-jae', 2);
INSERT INTO actors (actor_id, actor_name, gender)
VALUES (1368061, 'Kang Ji-sub', 2);
INSERT INTO actors (actor_id, actor_name, gender)
VALUES (1568455, 'Park Ha-na', 1);
INSERT INTO actors (actor_id, actor_name, gender)
VALUES (1523043, 'Nana', 1);
INSERT INTO actors (actor_id, actor_name, gender)
VALUES (2067860, 'Jeon Yeo-been', 1);
INSERT INTO actors (actor_id, actor_name, gender)
VALUES (1067849, 'Kim Go-eun', 1);
INSERT INTO actors (actor_id, actor_name, gender)
VALUES (150903, 'Gong Yoo', 2);
INSERT INTO actors (actor_id, actor_name, gender)
VALUES (1134684, 'Park Eun-bin', 1);
INSERT INTO actors (actor_id, actor_name, gender)
VALUES (1565392, 'Kang Tae-oh', 2);
INSERT INTO actors (actor_id, actor_name, gender)
VALUES (2752543, 'Lee Se-hee', 1);
INSERT INTO actors (actor_id, actor_name, gender)
VALUES (1253552, 'Ji Hyun-woo', 2);
INSERT INTO actors (actor_id, actor_name, gender)
VALUES (1571598, 'Ahn Hyo-Seop', 2);
INSERT INTO actors (actor_id, actor_name, gender)
VALUES (1834241, 'Kim Se-jeong', 1);


INSERT INTO kdramas_actor (kdrama_id, actor_id) VALUES (208249, 582555);
INSERT INTO kdramas_actor (kdrama_id, actor_id) VALUES (208249, 1066220);
INSERT INTO kdramas_actor (kdrama_id, actor_id) VALUES (99966, 1493898);
INSERT INTO kdramas_actor (kdrama_id, actor_id) VALUES (99966, 2125084);
INSERT INTO kdramas_actor (kdrama_id, actor_id) VALUES (112888, 1252016);
INSERT INTO kdramas_actor (kdrama_id, actor_id) VALUES (112888, 1604826);
INSERT INTO kdramas_actor (kdrama_id, actor_id) VALUES (93405, 1593672);
INSERT INTO kdramas_actor (kdrama_id, actor_id) VALUES (93405, 73249);
INSERT INTO kdramas_actor (kdrama_id, actor_id) VALUES (211174, 1368061);
INSERT INTO kdramas_actor (kdrama_id, actor_id) VALUES (211174, 1568455);
INSERT INTO kdramas_actor (kdrama_id, actor_id) VALUES (136699, 1523043);
INSERT INTO kdramas_actor (kdrama_id, actor_id) VALUES (136699, 2067860);
INSERT INTO kdramas_actor (kdrama_id, actor_id) VALUES (67915, 1067849);
INSERT INTO kdramas_actor (kdrama_id, actor_id) VALUES (67915, 150903);
INSERT INTO kdramas_actor (kdrama_id, actor_id) VALUES (197067, 1134684);
INSERT INTO kdramas_actor (kdrama_id, actor_id) VALUES (197067, 1565392);
INSERT INTO kdramas_actor (kdrama_id, actor_id) VALUES (129473, 2752543);
INSERT INTO kdramas_actor (kdrama_id, actor_id) VALUES (129473, 1253552);
INSERT INTO kdramas_actor (kdrama_id, actor_id) VALUES (129473, 1568455);
INSERT INTO kdramas_actor (kdrama_id, actor_id) VALUES (154825, 1571598);
INSERT INTO kdramas_actor (kdrama_id, actor_id) VALUES (154825, 1834241);

INSERT INTO kdramas_genre (genre_name, kdrama_id) VALUES ('Drama', 208249);
INSERT INTO kdramas_genre (genre_name, kdrama_id) VALUES ('Crime', 208249);
INSERT INTO kdramas_genre (genre_name, kdrama_id) VALUES ('Mystery', 208249);
INSERT INTO kdramas_genre (genre_name, kdrama_id) VALUES ('Action & Adventure', 99966);
INSERT INTO kdramas_genre (genre_name, kdrama_id) VALUES ('Drama', 99966);
INSERT INTO kdramas_genre (genre_name, kdrama_id) VALUES ('Sci-Fi & Fantasy', 99966);
INSERT INTO kdramas_genre (genre_name, kdrama_id) VALUES ('Comedy', 112888);
INSERT INTO kdramas_genre (genre_name, kdrama_id) VALUES ('Drama', 112888);
INSERT INTO kdramas_genre (genre_name, kdrama_id) VALUES ('Action & Adventure', 93405);
INSERT INTO kdramas_genre (genre_name, kdrama_id) VALUES ('Mystery', 93405);
INSERT INTO kdramas_genre (genre_name, kdrama_id) VALUES ('Drama', 93405);
INSERT INTO kdramas_genre (genre_name, kdrama_id) VALUES ('Drama', 211174);
INSERT INTO kdramas_genre (genre_name, kdrama_id) VALUES ('Mystery', 211174);
INSERT INTO kdramas_genre (genre_name, kdrama_id) VALUES ('Family', 211174);
INSERT INTO kdramas_genre (genre_name, kdrama_id) VALUES ('Drama', 136699);
INSERT INTO kdramas_genre (genre_name, kdrama_id) VALUES ('Comedy', 136699);
INSERT INTO kdramas_genre (genre_name, kdrama_id) VALUES ('Mystery', 136699);
INSERT INTO kdramas_genre (genre_name, kdrama_id) VALUES ('Sci-Fi & Fantasy', 136699);
INSERT INTO kdramas_genre (genre_name, kdrama_id) VALUES ('Drama', 67915);
INSERT INTO kdramas_genre (genre_name, kdrama_id) VALUES ('Sci-Fi & Fantasy', 67915);
INSERT INTO kdramas_genre (genre_name, kdrama_id) VALUES ('Drama', 197067);
INSERT INTO kdramas_genre (genre_name, kdrama_id) VALUES ('Comedy', 197067);
INSERT INTO kdramas_genre (genre_name, kdrama_id) VALUES ('Comedy', 129473);
INSERT INTO kdramas_genre (genre_name, kdrama_id) VALUES ('Drama', 129473);
INSERT INTO kdramas_genre (genre_name, kdrama_id) VALUES ('Family', 129473);
INSERT INTO kdramas_genre (genre_name, kdrama_id) VALUES ('Comedy', 154825);
INSERT INTO kdramas_genre (genre_name, kdrama_id) VALUES ('Drama', 154825);