Proceso numero_mayor 
    Escribir  "Ingrese el n�mero 1"; //muestra el numero 1
    Leer num1;
    Escribir  "Ingrese el n�mero 2"; //muestra el numero 2
    Leer num2;
    Escribir  "Ingrese el n�mero 3"; //muestra el numero 3
    Leer num3;
    Si num1>num2 Entonces //si el numero 1 es mayor que el 2, si es asi, lo muestra en print
        mayor <- num1;
		
    SiNo //sino el numero 1 es mayor que el 2
        mayor <- num2; 
    FinSi
    Si num3>mayor Entonces //si el numero 3 es mayor que el 2
        mayor <- num3;
    FinSi //se termina la funci�n
    Escribir "el n�mero mayor: ", mayor; //el resultado final
FinProceso //finaliza el proceso
