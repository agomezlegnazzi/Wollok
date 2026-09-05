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



// IMPLEMENTAR A RAMIRO, que cuando entrena un ave la hace volar 15KM CUANDO ESTÁ DE BUEN HUMOR Y CUANDO NO EL DOBLE. 
// Ramiro solamente está de buen humor cuando durmió por lo menos 8 horas. 

object ramiro {
  var horasDormidas = 0

  method horasDormidas() = horasDormidas // getter

  method horasDormidas(horas) { horasDormidas = horas } // setter
  
  method estaDeBuenHumor() = horasDormidas >= 8

  method entrená(ave) {
        const distancia = if(self.estaDeBuenHumor()) 15 else 30
  }
}

// para mandar un mensaje a si mismo usa self. 