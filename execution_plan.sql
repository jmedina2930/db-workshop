SELECT tipo_Documento, documento, nombre
FROM alumno ext
WHERE EXISTS (SELECT id_Asignatura
                FROM Alumno_grupo
                WHERE documento_Alumno = ext.documento
                    AND tipo_Documento_alumno = ext.tipo_Documento
                    AND nota < 3
                GROUP BY id_Asignatura
                HAVING COUNT(*) >= 3);
