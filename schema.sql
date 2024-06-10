CREATE TABLE users (
    userid INTEGER PRIMARY KEY AUTOINCREMENT,
    username TEXT NOT NULL,
    pass TEXT NOT NULL,
    email TEXT NOT NULL,
    firstlogin TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    lastlogin TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE points (
    userid INTEGER PRIMARY KEY,
    tokens INTEGER,
    points INTEGER
);