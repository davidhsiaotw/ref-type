CREATE TABLE IF NOT EXISTS userinfo (
    username VARCHAR(255) PRIMARY KEY,
    password VARCHAR(255) NOT NULL,
    top15_wpm INT DEFAULT 0,
    top15_accuracy INT DEFAULT 0
);
