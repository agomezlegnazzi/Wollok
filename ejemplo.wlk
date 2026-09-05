class Perro {
  var nombre
  var energia = 100

  new(nombre) {
    self.nombre(nombre)
  }

  method nombre() = nombre
  method nombre(unNombre) {
    nombre = unNombre
  }

  method ladrar() {
    energia -= 10
    return nombre + " dice: ¡Guau!"
  }

  method estaCansado() = energia < 20
}

object mundo {
  var perros = []

  method agregarPerro(unPerro) {
    perros.add(unPerro)
  }

  method cantidadDePerros() = perros.size()
}