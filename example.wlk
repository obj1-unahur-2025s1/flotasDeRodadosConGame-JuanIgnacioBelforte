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
  var color = "Azul"
  var capacidad = 3
  var velocidadMaxima = 120
  var peso = 1350
  var tieneTanqueAdicional = true
  var combustible = "gas"
  
  method color() = color
  method capacidad() = capacidad
  method velocidadMaxima() = velocidadMaxima
  method peso() = peso
  method tanqueAdicional() = tieneTanqueAdicional
  method combustible() = combustible

  method quitarTanque() {
    tieneTanqueAdicional = false
    capacidad = 4
    velocidadMaxima = 110
    peso = peso - 150
  }
}

class Trafic {
  var color = "Blanco"
  var interior
  var velocidadMaxima
  var peso = 4000 + interior.peso() + motor.peso()
  var motor
  
  method interior() = interior
  method velocidadMaxima() = velocidadMaxima
  method color() = color
  method peso() = peso
  method motor() = motor
}

class Toyota {
  var color = "Negro"
  var capacidad = 4
  var velocidadMaxima = 120
  var peso = 2000
  
  method capacidad() = capacidad
  method velocidadMaxima() = velocidadMaxima
  method color() = color
  method peso() = peso
}

// Interiores

object comodo {
  var peso = 700
  var capacidad = 5

  method peso() = peso
  method capacidad() = capacidad
}

object popular {
  var peso = 1000
  var capacidad = 12

  method peso() = peso
  method capacidad() = capacidad
}

// Motores

object pulenta {
  var peso = 800
  var velocidadMaxima = 130

  method peso() = peso
  method velocidadMaxima() = velocidadMaxima
}

object bataton {
  var peso = 500
  var velocidadMaxima = 80

  method peso() = peso
  method velocidadMaxima() = velocidadMaxima
}

object colores {
  method validos() = #{"Rojo", "Azul", "Beige", "Negro", "Blanco", "Verde"}
}

// Etapa 2
