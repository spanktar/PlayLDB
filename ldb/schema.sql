CREATE TABLE IF NOT EXISTS players (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name CHAR(100) NOT NULL,
    email CHAR(100) NOT NULL,
    groupname CHAR(100) DEFAULT NULL,
    start TIMESTAMP DEFAULT NULL,
    disqualified DATETIME DEFAULT NULL,
    closed BOOL NOT NULL
);

INSERT OR IGNORE INTO PLAYERS (id, name, email, closed) VALUES (1, 'Foo', 'foo@mailinator.com', 0);
INSERT OR IGNORE INTO PLAYERS (id, name, email, closed) VALUES (2, 'Bar', 'bar@mailinator.com', 0);

