object roberto {
  var vehiculo = null
  method peso() = 90 + vehiculo.peso()
  method cambiarVehiculo(unVehiculo) {
    vehiculo = unVehiculo
  }

  method puedeLlamar() = false
}

object bici {
   method peso() {
    return 5
   }
}

object camion {
  var cantAcoplados = 0
  method peso() {
    return cantAcoplados * 500
  }
  method modificarCantAcoplados(cant) {
    cantAcoplados = cant
  } 
}

object norris {
  method peso() = 80
  method puedeLlamar() = true
}

object neo {
  var tieneCredito = null
  method peso() = 0
  method puedeLlamar() = tieneCredito
  method altCredito() {
    tieneCredito = !tieneCredito
  }
}