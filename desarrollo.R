#ejercicio 1
listaDeNumeros <- list(2,5,6,2,1,5,6,10,11,20,15)
listaDeNumeros[5]
listaDeNumeros[0]
#no hay posicion 0 en la lista
listaDeNumeros[-5]
#me arroja toda la lista menos el que se encuentra en la posicion 5
listaDeNumeros[12]
#no hay valor o no existe
#ejercicio 2
listaDeNumeros[5]
unlist(listaDeNumeros[5])
# entrega un valor sin [[1]] esto se podria deber a que ve todas las variables de la lista como 1 sola
if(listaDeNumeros[5]+1>0){
  print("se cumple")
}
#la funcion +1 no ve el numero como un argumento binario
if(unlist(listaDeNumeros[5])+1>0){
  print("se cumple")
}
#esta funcion ve todas las variables por eso podria funcionar.

#ejercicio 3
listaDeNumeros[5]<-12
#cambio el valor 1 de la pocision 5 a 12

#ejercicio 4

length(listaDeNumeros)
#me arroja que tan largo son las variables que hay en esta "caja", en este caso me dice que hay 11 datos.

#ejercicio 5

valorInicial<-5
#crea una caja con el valor 5
valorFinal<-20
#crea una caja con el valor 20
valorInicial : valorFinal
#crea una secuencia de un inicio y un fin con el valor de las cajas, en este caso el valor 5 genera la secuencia hasta el valor 20
