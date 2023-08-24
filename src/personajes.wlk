import elementos.*
import armas.*


object floki {
	var arma
	
	method encontrar(elemento) {
		if(arma.estaCargada()) {
			elemento.recibirAtaque()
			arma.usar()
		}
	}
	
	method arma() = arma
	method arma(unArma) {
		arma = unArma
	}
	
	
}

object mario {
	var valorTrabajo = 0
	var ultimoElemento
	
	method encontrar(elemento) {
		valorTrabajo += elemento.valorTrabajo()
		elemento.recibirTrabajo()
		ultimoElemento = elemento
	}
	
	method estaFeliz() {
		return valorTrabajo >= 50 || ultimoElemento.altura() >= 10
	}
}
