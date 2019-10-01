# Taller de recuperación - SQL

Se tienen las siguientes relaciones tomadas de la base de datos de una Universidad:  

 - Alumno (tipoDocumento, documento, nombre, Ciudad)
Clave primaria (tipoDocumento, documento)

- Profesor (tipoDocumento, documento, nombre, titulo)
Clave primaria (tipoDocumento, documento); Titulo tiene como dominio (PhD, Msc, Pregrado)

- Semestre (año, numero, fechaInicio, fechaFin)
Clave Primario (año, numero). Ejemplos de semestre:2018,I, 2019,II, etc.

- Asignatura (id, nombre, créditos)
Clave primaria (idAsignatura)

- Grupo (idAsignatura, numero, año_semestre, número_semestre, tipoDocumento, documentoProfesor)
Clave primaria (idAsignatura, numero, año_semestre, número_semestre)
(tipoDoc, documentoProfesor) es clave foránea de Profesor
idAsignatura es clave foránea de Asignatura.
(año_semestre, número_semestre) es clave foránea de Semestre.

- Alumno_grupo (tipoDocumento, documentoAlumno, idAsignatura, numero, año_semestre, número_semestre, nota)
Clave primaria (tipoDocumento, documentoAlumno, idAsignatura, numero, año_semestre, número_semestre)
(tipoDocumento, documentoAlumno) clave foránea de Alumno.
(idAsignatura, número, año_semestre, número_semestre) clave foránea de Grupo

  

## USANDO SQL RESUELVA LAS SIGUIENTES PREGUNTAS

1.  Hallar el grupo de cada materia que más estudiantes tiene matriculados en cada semestre que se ha cursado.
2.  Hallar el documento y nombre de los alumnos que han perdido tres o más veces la misma materia.
3.  Hallar el documento y nombre de los alumnos, materia (id), grupo, año, semestre que han sacado una nota mayor al promedio de su grupo en cada semestre cursado.
4.  Incrementar en 0.5 la nota de los estudiantes que han cursado solo una materia durante el semestre 2018-II. (3 filas actualizadas)
5.  Obtener el número de documento y el nombre de los profesores que han dictado cursos que ningún estudiante ha perdido.    
6.  Obtener el nombre y los créditos de las materias que se han dictado en todos los semestres y siempre ha habido por lo menos un estudiante matriculado.      
7.  Obtener el id de las asignaturas que en ningún semestre han tenido más de 3 estudiantes matriculados por grupo.

Revisar los resultados de cada punto en la carpeta ```resultados```

Nota: Todos los puntos tienen el mismo valor.