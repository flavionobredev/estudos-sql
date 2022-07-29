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
  ('Flavio DELETE', '58998558965', 'im a bot MAN', 27, 1344.32, 94, TRUE, '1997-01-27', NOW(), '20:10:40')


SELECT * FROM aluno WHERE cpf = '58998558965'

DELETE FROM aluno
  WHERE cpf = '58998558965'
