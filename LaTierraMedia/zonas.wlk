object lebennin {

    method puedeSerAtravesadaPor(guerrero) = 
        guerrero.poder() > 1500

}

object minasTirith {

    method puedeSerAtravesadaPor(guerrero) = 
        guerrero.tieneArmas()
}

object lossamach {

    method puedeSerAtravesadaPor(guerrero) = true

}

object caminoDeGondor {

    const zonas = [lebennin, minasTirith]

    method puedeSerAtravesadoPor(guerrero) = zonas.all {zona => zona.puedeSerAtravesadaPor(guerrero)}

}