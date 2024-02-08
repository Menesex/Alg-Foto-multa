Algoritmo Alg_Fotomulta
	//Definir todas las respuestas posibles para el ejercicio . respuesta 1-4 como constantes de tipo texto
	cons_R1Str ="Gracias por respetar los limites de velocidad"
	cons_R2Str = "Conduce con precaución"
	cons_R3Str = "Estás en el límite máximo permitido"
	cons_R4Str = "Tu angel de la guarda se ha bajado"
	
	Escribir "Ingrese la distancia a recorrer (KM)"
	Leer var_distanciaInt
	Escribir "Ingrese el tiempo recorrido(H)"
	Leer var_tiempoInt
	var_velocidadFlt = var_distanciaInt / var_tiempoInt //Velocidad promedio
	
	Escribir "Tu velocidad promedio es " var_velocidadFlt
	
	//Poner las condicionales 
	si (var_velocidadFlt >= 10  y var_velocidadFlt <= 30) Entonces
		Escribir cons_R1Str  
	FinSi
	si (var_velocidadFlt >= 31  y var_velocidadFlt <= 50) Entonces
		Escribir cons_R2Str
	FinSi
	si (var_velocidadFlt >= 51  y var_velocidadFlt <= 80) Entonces
		Escribir cons_R3Str
	FinSi
	si (var_velocidadFlt > 80 ) Entonces
		Escribir cons_R4Str
	FinSi
	
	
FinAlgoritmo
