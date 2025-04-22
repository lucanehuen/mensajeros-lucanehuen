import mensajeros.*
import destinos.*

object empresa {
    const mensajeros = #{}
    method contratarMensajero(mensajero) {
        mensajeros.add(mensajero)
    }
    method despedirMensajero(mensajero) {
        mensajeros.remove(mensajero)
    }
    method despedirATodos() {
        mensajeros.clear()
    }
    method esGrande() {
        return mensajeros.size() > 2
    }
    method algunoPuedePasarABrooklyn() {
        mensajeros.any({
            mensajero => puenteDeBrooklyn.puedePasar(mensajero)
        })
    }
}