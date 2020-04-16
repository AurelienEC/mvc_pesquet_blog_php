create table article
(
    id      int auto_increment
        primary key,
    date    datetime     not null,
    title   varchar(100) not null,
    content longtext     not null
);

INSERT INTO oc_tp_blog_mvc_pesquet.article (id, date, title, content) VALUES (1, '2020-04-16 06:31:34', 'Premier billet', 'Bonjour monde ! Ceci est le premier billet sur mon blog.');
INSERT INTO oc_tp_blog_mvc_pesquet.article (id, date, title, content) VALUES (2, '2020-04-16 06:31:34', 'Au travail', 'Il faut enrichir ce blog dès maintenant.');