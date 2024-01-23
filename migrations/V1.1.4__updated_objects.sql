USE SCHEMA DEMO;
-- Original script: 001_create_table_users.sql
CREATE TABLE users (
    id INT,
    name VARCHAR(255),
    PRIMARY KEY (id)
);

-- Rollback script: 001_rollback_create_table_users.sql
