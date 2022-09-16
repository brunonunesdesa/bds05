INSERT INTO tb_user (name, email, password) VALUES ('Ana Scarlet', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');
INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Action');
INSERT INTO tb_genre (name) VALUES ('Terror');
INSERT INTO tb_genre (name) VALUES ('Infant');

INSERT INTO tb_movie (img_url, sub_title, synopsis, title, year, genre_id) VALUES ('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRRDu4GIh_df-4OSfLLZ1qCMOr-58RpbofyN_3uk9oM6ZAqoE3WNVL0nyEWiiwa7ZKAmns&usqp=CAU', 'CATCH IT!', 'The story follows a group of college graduates who rent a cabin in the woods and begin to fall victim to a flesh-eating virus', 'Cabin Fever',2002,2);

INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Muit bm! T sem a letra  n meu teclad', 1, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Muito bom!', 1, 2);


