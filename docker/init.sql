
\c info_db;

CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    occupation VARCHAR(255),
    email VARCHAR(255),
    phone VARCHAR(255)
);

INSERT INTO users (name, occupation, email, phone) VALUES ('JUAN LOPE', 'Software Engineer', 'JUAN@GMAIL.COM', '123-456-7890');
INSERT INTO users (name, occupation, email, phone) VALUES ('HARD LETHER', 'Data Scientist', 'JANA@GMAIL.COM', '123-456-7890');
