create table comment
(
    id         int auto_increment
        primary key,
    date       datetime     not null,
    author     varchar(100) not null,
    content    varchar(200) not null,
    article_id int          not null,
    constraint FK_article_comment
        foreign key (article_id) references article (id)
            on delete cascade
);

create index article_id
    on comment (article_id);

INSERT INTO oc_tp_blog_mvc_pesquet.comment (id, date, author, content, article_id) VALUES (1, '2020-04-16 06:31:34', 'A. Nonyme', 'Bravo pour ce début', 1);
INSERT INTO oc_tp_blog_mvc_pesquet.comment (id, date, author, content, article_id) VALUES (2, '2020-04-16 06:31:34', 'Moi', 'Merci ! Je vais continuer sur ma lancée', 1);