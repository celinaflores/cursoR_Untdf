# Tarea 1

En la carpeta data encontrarán un archivo llamado `salarios.csv`. En el 
archivo `tarea.R` deben escribir todos los ejercicios.

0. Abran el archivo `tarea.R` en la carpeta `src`.
1. Cargar los datos en R (Pista: usar `encoding = "UTF-8` si aparecen caracteres extraños)
2. Revisar que estén bien los datos cargados imprimiendolos en la pantalla y
usarndo `str`. (Sino es así modifcarlos)
3. ¿Cuál es el tipo de dato que hay en la columna `anio`?¿Y en la de `cargo`?
4. ¿Cuál es el tipo de dato en la columna `asignacion_mensual`?
5. Seleccionen todos las datos que corresponden al presidente.
6. ¿Cuál es el sueldo más alta?¿A quién pertenece?
7. ¿Cuál es el sueldo más bajo?¿A quién pertenece?
8. Agreguen una nueva fila con su nombre, el cargo que le gustaría tener y
lo que le gustaría ganar. De modo de completar todos los campos. No
deben quedar `NA`
9. Agreguen una nueva columna donde figure la suma acumulada de todos los
sueldos.
10. Creen la siguiente oración "El sueldo del [cargo] [nombre] en [mes] fue de [monto]."
para cada uno de los datos. Punto extra si agregan el signo `$` sin espacios
por delante del monto.

El script debe ser reproducible. Está configurado para ejecutarse automáticamente
cada vez que suben el código a GitHub. Entren en [app.wercker.com](https://app.wercker.com),
en la página de login pongan *LOGIN WITH GITHUB* (Quizá los redireccione a GitHub
para confirmar.). Luego ponen `Create` -> `Application`. 

1. Eligen el repositorio, será `EstadisticaUNTDF/tarea-1-su_usuario`. 
Clic en `Use selected Repo`
2. Dejan la opción por defecto. Clic en `Next`
3. Dejan sin marcar la casilla. Cilc en `Finish`

Ahora, la próxima vez que suban sus cambios a GitHub se realizará una prueba
automática sobre el código. Si dice *broken* en Wercker es que algo salió
mal y les manda un correo si sale mal.


