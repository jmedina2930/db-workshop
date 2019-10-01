-- Alumno inserts
INSERT INTO ALUMNO VALUES ('CC', 123456, 'Santiago Ortegon', 'Medellin');
INSERT INTO ALUMNO VALUES ('CC', 112312, 'Alfredo Garcia', 'Medellin');
INSERT INTO ALUMNO VALUES ('CC', 153456, 'Gustavo Guerrero', 'Medellin');
INSERT INTO ALUMNO VALUES ('CC', 154667, 'Jose Gomez', 'Medellin');
INSERT INTO ALUMNO VALUES ('CC', 100876, 'Genesis Cataño', 'Medellin');
INSERT INTO ALUMNO VALUES ('CC', 123458, 'Andres Mejia', 'Medellin');
INSERT INTO ALUMNO VALUES ('CC', 987655, 'Camilo Medina', 'Medellin');
INSERT INTO ALUMNO VALUES ('CC', 345213, 'Estefanía Gutierrez', 'Medellin');
INSERT INTO ALUMNO VALUES ('CC', 9876, 'Beatrice Alvarez', 'Medellin');
INSERT INTO ALUMNO VALUES ('CC', 765432, 'Sara Gonzalez', 'Medellin');
INSERT INTO ALUMNO VALUES ('CC', 934257, 'Juan Torres', 'Medellin');
INSERT INTO ALUMNO VALUES ('CC', 12234, 'Yohana Palermo', 'Medellin');

-- Profesor inserts
INSERT INTO PROFESOR VALUES ('CC', 9760, 'Freddy Duitama', 'Phd');
INSERT INTO PROFESOR VALUES ('CC', 99086, 'Viviana Cobaleda', 'Phd');
INSERT INTO PROFESOR VALUES ('CC', 1454230, 'Juan Camilo Alzate', 'Msc');
INSERT INTO PROFESOR VALUES ('CC', 1012034, 'Jonathan Medina', 'Especializacion');

-- Semestre inserts
INSERT INTO SEMESTRE VALUES (2018, 1, TO_DATE('15/01/2018', 'dd/mm/yyyy'), TO_DATE('15/06/2018', 'dd/mm/yyyy'));
INSERT INTO SEMESTRE VALUES (2018, 2, TO_DATE('15/07/2018', 'dd/mm/yyyy'), TO_DATE('15/11/2018', 'dd/mm/yyyy'));
INSERT INTO SEMESTRE VALUES (2019, 1, TO_DATE('15/01/2019', 'dd/mm/yyyy'), TO_DATE('15/06/2019', 'dd/mm/yyyy'));
INSERT INTO SEMESTRE VALUES (2019, 2, TO_DATE('15/07/2019', 'dd/mm/yyyy'), TO_DATE('15/11/2019', 'dd/mm/yyyy'));

-- Asignatura inserts
INSERT INTO ASIGNATURA VALUES (1, 'Bases de datos', 4);
INSERT INTO ASIGNATURA VALUES (2, 'Logica de programacion', 3);
INSERT INTO ASIGNATURA VALUES (3, 'Estructuras de datos', 2);
INSERT INTO ASIGNATURA VALUES (4, 'Laboratorio', 1);


--Grupo inserts
INSERT INTO GRUPO VALUES (1, 1, 2018, 1, 'CC', 9760);
INSERT INTO GRUPO VALUES (2, 2, 2018, 2, 'CC', 99086);
INSERT INTO GRUPO VALUES (3, 3, 2019, 1, 'CC', 1454230);
INSERT INTO GRUPO VALUES (4, 4, 2019, 2, 'CC', 1012034);

--alumno_grupo inserts
INSERT INTO ALUMNO_GRUPO VALUES ('CC', 123456, 1, 1, 2018, 1, 4);
INSERT INTO ALUMNO_GRUPO VALUES ('CC', 112312, 2, 2, 2018, 2, 3.8);
INSERT INTO ALUMNO_GRUPO VALUES ('CC', 153456, 3, 3, 2019, 1, 2);
INSERT INTO ALUMNO_GRUPO VALUES ('CC', 154667, 4, 4, 2019, 2, 1.5);