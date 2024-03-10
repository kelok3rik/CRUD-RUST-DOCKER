
\c info_db;


 -- CREATE USER p1180759 WITH PASSWORD 'erikcruz';


CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    occupation VARCHAR(255),
    email VARCHAR(255),
    phone VARCHAR(255)
)

