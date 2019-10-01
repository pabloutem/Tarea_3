# Tarea_3

* ejercicio 1: 

Comando Formula : listaDeNumeros[0]
Comentario: no hay posicion 0 en la lista

Comando formula : listaDeNumeros[-5]
Comentario : me arroja toda la lista menos el que se encuentra en la posicion 5

Comando Formula : listaDeNumeros[12]
Comentario : no hay valor o no existe


* ejercicio 2:

Comando Formula : unlist(listaDeNumeros[5])
Comentario : entrega un valor sin [[1]] esto se podria deber a que ve todas las variables de la lista como 1 sola

Comando Formula : 
if(listaDeNumeros[5]+1>0){
  print("se cumple")
}

Comentario : la funcion +1 no ve el numero como un argumento binario

Comando Formula : 
if(unlist(listaDeNumeros[5])+1>0){
  print("se cumple")
}

Comentario : esta funcion ve todas las variables por eso podria funcionar.

* ejercicio 3

Comando Formula : listaDeNumeros[5]<-12
Comentario : cambio el valor 1 de la pocision 5 a 12

* ejercicio 4

Comando Formula: length(listaDeNumeros)
Comentario : me arroja que tan largo son las variables que hay en esta "caja", en este caso me dice que hay 11 datos.

* ejercicio 5

Comando Formula : valorInicial<-5
Comentario: crea una caja con el valor 5

Comando Formula valorFinal<-20
Comentario : crea una caja con el valor 20

Comando Formula : valorInicial : valorFinal
Comentario : crea una secuencia de un inicio y un fin con el valor de las cajas, en este caso el valor 5 genera la secuencia hasta el valor 20

Comando Formula : 
valorInicial<-20
valorFinal<-5
valorInicial : valorFinal

Comentario : se crea una secuencia de mayor a menor desde el numero 20 al 5

Comando Formula: 
length(valorInicial : valorFinal)

Comentario : me arroja el resultado de que tan largo (cuantos valores) existe entre el loop del valor inicial al final

Comando Formula: 
valorInicial<-5
valorFinal<-5
valorInicial : valorFinal
length(valorInicial : valorFinal)

Comentario : no me crea el loop debido a que el valor final e inicial es el mismo y ademas el largo del loop es de 1

* ejercicio 6
Comando Formula: 

for(i in 1 : 100){
  print(paste("cuento ",i," misisipis"))
}
Comentario : crea un resultado entre 1 al 100 con una condicion que me escriba "cuento" "i" "misisipis" en donde la letra i la remplaza por el numero actual del loop.

* ejercicio 7
Comando Formula: 

for(i in listaDeNumeros){
  print(paste("cuento ",i," misisipis"))
}

Comentario : con esta formula crea un loop con la lista de los 11 numeros y el "i" se cambia por el numero de la lista actual del loop


* Ejercicio 8

Comando Formula : 

for (i in listaDeNumeros){
  print(i)
  if(i%%2==0) {print("par")} else {print("impar")}
}

Comentario : entrega las variables que estan dentro de listaDeNumeros, mencionando si son par o impar.


* Ejercicio 9: 

Comando Formula : 

Determinar_Ganador<-function(total,votosSI,votosNO){
  if (votosSI+votosNO>total){
    "votaciones alteradas"
  }else if (votosSI>=votosNO && votosSI>=0.3*total){
    paste ("SI")
  }else {
    paste ("NO")
  }
}
Determinar_Ganador(98,99,55)
Determinar_Ganador(99,96,3)
Determinar_Ganador(100,5,95)

Comentario : la funcion creada consigue los siguientes resultados:votaciones alteradas,SI,NO respectivamente para cada una de las funciones.



* Ejercicio 10
Comando Formula 

Suma<-function(a,b){
  a+b
}
Suma(3,4)
Comentario : remplaza la letra a y b por los numeros que escribo y respeta la funcion que le grabo en la palabra "suma"

Resta<-function(a,b){
  a-b
}
Resta(3,4)
Comentario : remplaza la letra a y b por los numeros que escribo y respeta la funcion que le grabo en la palabra "resta"
Multiplicacion<-function(a,b){
  a*b
}
Multiplicacion(3,4)
Comentario : remplaza la letra a y b por los numeros que escribo y respeta la funcion que le grabo en la palabra "multiplicacion"
Divicion<-function(a,b){
  a/b
}
Divicion(3,4)
Comentario : remplaza la letra a y b por los numeros que escribo y respeta la funcion que le grabo en la palabra "divicion"


*Ejercicio 11:

Comando Formula : 
Area_rectangulo<-function(b1,h1,b2,h2){
  b1*h1-b2*h2
}
Area_rectangulo(4,6,2,3)
Area_circulo<-function(r1,r2){
  abs((pi*r1^2)-(pi*r2^2))
}

Area_circulo(5,3)

Comentario : al realizar esta formula arroja que la diferencia entre las áreas de los dos rectangulos es de 18 y la de los circulos es de 50,26548.


* Ejercicio Opcional

for( i in listaDeNumeros){
  print(i)
}

Comentario : la formula condicional hace que la letra "i" se le asigne los valores de la listaDeNumeros, entregandome un listado hacia abajo cuando presione print.

