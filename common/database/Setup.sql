CREATE DATABASE IF NOT EXISTS AccountDB;

CREATE USER IF NOT EXISTS AccountAdmin@localhost IDENTIFIED BY 'qwE!r6800@';

GRANT ALL PRIVILEGES ON AccountDB.* TO AccountAdmin@localhost;
