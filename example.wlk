// Etapa 1

class Corsa {
  var color
  
  method capacidad() = 4
  method velocidadMaxima() = 150
  method peso() = 1300
  method color() = color
  method cambiarColor(nuevoColor) {
    color = nuevoColor
  }
  method inizialite() {
    if(not colores.validos().contains(color)) {
      self.error(color.toString() + "no es un color valido" + "los colores validos son:" + colores.validos().toString())
    }
  }
}

class Kwid {
  var capacidad
  var velocidadMaxima
  var peso
}

class Trafic {
  var capacidad
  var velocidadMaxima
  var peso
}

object colores {
  method validos() = #{"Rojo", "Azul", "Beige", "Negro", "Blanco", "Verde"}
}

// Etapa 2

