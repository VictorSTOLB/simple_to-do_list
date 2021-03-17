DROP TABLE IF EXISTS tbl_user;

CREATE TABLE tbl_user (
    user_id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_name NOT NULL,
    user_password NOT NULL
);