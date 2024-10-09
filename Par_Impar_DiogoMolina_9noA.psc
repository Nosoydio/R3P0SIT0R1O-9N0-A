Proceso Par_Impar_DiogoMolina_9noA
	Definir C1 Como Entero;
	Escribir "Agregar el dígito que desea saber si es par o impar"
	Leer C1;
	Escribir "Espere..."
	Esperar 2 Segundos;
	Si C1%2=0 Entonces
		Escribir "El dígito agregado es par";
	SiNo
		Escribir "El dígito agregado es impar"
	Fin Si
	Leer C1;
FinProceso