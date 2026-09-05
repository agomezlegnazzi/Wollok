// Un ornitologo nos pide ayuda para estudiar el consumo energético de Pepita, la golondrina. 
// Sabemos que volar consume la energia de Pepita. Pepita recupera energía comiendo.


object pepita {
    var energia = 100

    method volá(kilómetros) {
        energia = energia - kilómetros * 2
    }

    method comé(gramos) {
        energia = energia + gramos * 10
    }

    method energia() = energia
}

object emilia {
    method entrená(ave) {
        ave.comé(5) // objeto.mensaje(parametros)
        ave.volá(10)
        ave.comé(5)
    }
}




// object es un objeto 
// var = variable / atributo del estado interno de pepita. 
// metodos = permite responder a mensajes
//  * la forma de definirlos es con {} o sin. Depende plenamente del orden de ejecución.



