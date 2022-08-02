CREATE TABLE aluno_course (
  aluno_id INTEGER,
  course_id INTEGER,
  FOREIGN KEY (aluno_id) REFERENCES aluno(id),
  FOREIGN KEY (course_id) REFERENCES courses(id),
  PRIMARY KEY (aluno_id, course_id)
)


INSERT INTO aluno_course (aluno_id, course_id)
  VALUES (1, 1);

INSERT INTO aluno_course (aluno_id, course_id)
  VALUES (2, 1);

SELECT * FROM aluno_course

SELECT * from aluno
JOIN aluno_course ON aluno_course.aluno_id = aluno.id
JOIN courses ON courses.id = aluno_course.course_id

SELECT aluno.name as Nome, courses.name as Curso 
  FROM aluno
  JOIN aluno_course ON aluno_course.aluno_id = aluno.id
  JOIN courses ON courses.id = aluno_course.course_id