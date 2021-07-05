INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Brown', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Ação');

INSERT INTO tb_movie(title,sub_title,year, img_url, synopsis,genre_id) VALUES('Velozes e Furiosos 9', 'F9 The Fast Saga', 2021, 'https://github.com/tiagogomes187/assets/blob/main/fast_furious_9.jpg', ' Nono filme da série Velozes & Furiosos, e segundo da nova trilogia (Velozes 8, 9 e 10), que não conta mais com a presença de Paul Walker, falecido em 2013. O longa vem dando continuidade às corridas eletrizantes da equipe de amigos liderada por Dominic Toretto (Vin Diesel). Classificação indicativa 14 anos, contém violência, drogas lícitas e linguagem imprópria. ', 1);

INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Ótimo filme vai está no topo em 2021', 1, 1);

INSERT INTO tb_movie_review (movie_id, review_id) VALUES (1,1);
