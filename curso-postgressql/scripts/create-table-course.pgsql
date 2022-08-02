CREATE TABLE IF NOT EXISTS courses (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


INSERT INTO courses (name) VALUES ('Introdução ao Postgresssss');
INSERT INTO courses (name) VALUES ('Postgressssss');


SELECT * FROM courses