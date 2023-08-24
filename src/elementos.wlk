import armas.*
import personajes.*

object castillo {
	var nivelDeDefensa = 150
	
	method altura() = 20
	method recibirAtaque() {
		nivelDeDefensa = 0.max(nivelDeDefensa - floki.arma().potencia())
	}
	method valorTrabajo() = nivelDeDefensa / 5
	method recibirTrabajo() {
		nivelDeDefensa = 200.min(nivelDeDefensa + 20)
	}
}

object aurora {
	var estaViva = true
	
	method altura() = 1
	method recibirAtaque() {
		estaViva = floki.arma().potencia() < 10 && estaViva
	}
	
	method valorTrabajo() = 15
	method recibirTrabajo() {
		
	}
}

object tipa {
	var altura = 8
	
	method altura() = altura
	method recibirAtaque() {
		
	}
	method valorTrabajo() = altura * 2
	method recibirTrabajo() {
		altura ++
	}
}
