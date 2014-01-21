CREATE TABLE posts (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title CHAR(50),
    body TEXT,
    created DATETIME DEFAULT NULL,
    modified DATETIME DEFAULT NULL
);

INSERT INTO posts (title,body,created)
    VALUES ('The title', 'This is the post body.',(DATETIME('now'))); 
INSERT INTO posts (title,body,created)
    VALUES ('A title once again', 'And the post body follows.',(DATETIME('now')));
INSERT INTO posts (title,body,created)
    VALUES ('Title strikes back', 'This is really exciting! Not.',(DATETIME('now')));

