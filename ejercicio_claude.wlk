
/*
Modelá un objeto llamado perro que representa a un perrito. Tiene que poder:

Tener una cantidad de energía, que arranca en 50.
Entender el mensaje ladrar(), que le resta 5 de energía (es una acción, no devuelve nada relevante).
Entender el mensaje energia(), que devuelve el valor actual de energía (es una pregunta).
*/

// método comer(cantidad), que aumenta la energía en cantidad (una acción, con un parámetro).
// método estaCansado(), que devuelve true si la energía es menor a 20 (una pregunta que devuelve un booleano).

object perro {
    var energia = 50 
    var duenio = 0

    method duenio() = duenio

    method duenio(_duenio) { duenio = _duenio }
    method ladrar() {
        energia = energia - 5
    }

    method comer(cantidad) {
        energia = energia + cantidad
    }

    method estaCansado() = energia < 20

    method energia() = energia
}


object martina {
    var mascota = 0

    method mascota() = mascota 

    method mascota(_mascota) { mascota = _mascota }

    method pasear() {
        mascota.ladrar()
    }
}