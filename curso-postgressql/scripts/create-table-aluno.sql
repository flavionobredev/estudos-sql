CREATE TABLE aluno
(
  id SERIAL,
  name VARCHAR(255),
  cpf CHAR(11),
  about TEXT,
  age INTEGER,
  monthly_payment NUMERIC(10,2),
  weight REAL,
  is_active BOOLEAN,
  birth_date DATE,
  created_at TIMESTAMP,
  course_hours TIME
)

SELECT *
FROM aluno

-- insert an test data

INSERT INTO aluno
  (
  name,
  cpf,
  about,
  age,
  monthly_payment,
  weight,
  is_active,
  birth_date,
  created_at,
  course_hours
  )
VALUES
  ('Flavio', '65543232312', 'im a bot', 27, 1344.32, 94, TRUE, '1997-01-27', '2022-07-28 20:40:23', '20:10:40')