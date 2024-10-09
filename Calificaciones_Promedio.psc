Proceso Calificaciones_Promedio
	Definir C1,C2,C3,C4, R Como Real;
	Escribir "Estimado Usuario, Ingrese sus calificaciones";
	Leer C1,C2,C3,C4;
	R<-(C1+C2+C3+C4)/4;
	Escribir "Procesando su promedio...";
	Esperar 2 Segundos;
	Escribir R;
	Si R<7 Entonces
		Escribir "El Estudiante ha pasado de año, felicidades"
	SiNo
		Escribir " El Estudiante se queda supletorio, estudia más para la proxima";
	Fin Si
FinProceso