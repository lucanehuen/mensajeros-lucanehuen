object puenteDeBrooklyn {
    method puedePasar(unMensajero) = paquete.estaPago() && unMensajero.peso() < 1000
}

object laMatrix {
    method puedePasar(unMensajero) = paquete.estaPago() && unMensajero.puedeLlamar()
}

object paquete {
    var estaPago = false
    method pagar() {
        estaPago = true
    }
    method deber() {
        estaPago = false
    }
    method estaPago() = estaPago
}